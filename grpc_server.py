import grpc
from concurrent import futures
import xml.etree.ElementTree as ET

import evdata_pb2
import evdata_pb2_grpc

XML_FILE = "IEA_EV_Data.xml"
tree = ET.parse(XML_FILE)
root = tree.getroot()

class EVDataService(evdata_pb2_grpc.EVDataServicer):

    def ListRegions(self, request, context):
        regions = {row.find("region").text for row in root.findall(".//Row")}
        return evdata_pb2.RegionList(regions=sorted(list(regions)))

    def GetByRegion(self, request, context):
        region = request.region.lower()
        result = []

        for row in root.findall(".//Row"):
            if row.find("region").text.lower() == region:
                result.append(
                    evdata_pb2.Record(
                        region=row.find("region").text,
                        category=row.find("category").text,
                        parameter=row.find("parameter").text,
                        mode=row.find("mode").text,
                        powertrain=row.find("powertrain").text,
                        year=row.find("year").text,
                        unit=row.find("unit").text,
                        value=row.find("value").text,
                        percentage=row.find("percentage").text,
                    )
                )
        return evdata_pb2.RecordList(records=result)

def serve():
    server = grpc.server(futures.ThreadPoolExecutor(max_workers=10))
    evdata_pb2_grpc.add_EVDataServicer_to_server(EVDataService(), server)
    server.add_insecure_port("[::]:50051")
    print("gRPC server running on port 50051...")
    server.start()
    server.wait_for_termination()

if __name__ == "__main__":
    serve()
