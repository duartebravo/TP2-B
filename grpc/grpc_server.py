import sys
import os

# Adicionar a pasta pai ao PYTHONPATH
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))

import grpc
from concurrent import futures
import xml.etree.ElementTree as ET

import generated.evdata_pb2 as evdata_pb2
import generated.evdata_pb2_grpc as evdata_pb2_grpc

XML_FILE = os.path.join(os.path.dirname(__file__), "..", "xml", "IEA_EV_Data.xml")
XML_FILE = os.path.abspath(XML_FILE)
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
