import xmlrpc.client

proxy = xmlrpc.client.ServerProxy("http://localhost:8000")

print("Regiões disponíveis:")
print(proxy.list_regions())

print("\nRegistos de Portugal:")
print(proxy.filter_by_region("Portugal")[:5])

print("\nConsulta XPath:")
expr = ".//Row[region='Portugal'][year='2015']"
print(proxy.xpath(expr))
