import sys
import os

# Permitir imports da pasta pai (para aceder a generated/)
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))

import grpc
import generated.evdata_pb2 as evdata_pb2
import generated.evdata_pb2_grpc as evdata_pb2_grpc

def run():
    with grpc.insecure_channel("localhost:50051") as channel:
        stub = evdata_pb2_grpc.EVDataStub(channel)

        print("Regiões:")
        response = stub.ListRegions(evdata_pb2.Empty())
        print(response.regions)

        print("\nPortugal:")
        result = stub.GetByRegion(evdata_pb2.RegionRequest(region="Portugal"))
        print(result.records[:5])

if __name__ == "__main__":
    run()
