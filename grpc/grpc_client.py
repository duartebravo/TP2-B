import grpc
import evdata_pb2
import evdata_pb2_grpc

with grpc.insecure_channel("localhost:50051") as channel:
    stub = evdata_pb2_grpc.EVDataStub(channel)

    print("Regiões:")
    print(stub.ListRegions(evdata_pb2.Empty()).regions)

    print("\nPortugal:")
    result = stub.GetByRegion(evdata_pb2.RegionRequest(region="Portugal"))
    print(result.records[:5])
