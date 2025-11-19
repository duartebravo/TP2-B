from xmlrpc.server import SimpleXMLRPCServer
import xml.etree.ElementTree as ET
import os

XML_FILE = os.path.abspath(
    os.path.join(os.path.dirname(__file__), "..", "xml", "IEA_EV_Data.xml")
)

tree = ET.parse(XML_FILE)
root = tree.getroot()

def list_regions():
    return sorted({row.find("region").text for row in root.findall(".//Row")})

def filter_by_region(region):
    result = []
    for row in root.findall(".//Row"):
        if row.find("region").text.lower() == region.lower():
            result.append({child.tag: child.text for child in row})
    return result

def xpath(expr):
    try:
        nodes = root.findall(expr)
        out = []
        for node in nodes:
            if len(node) == 0:
                out.append(node.text)
            else:
                out.append({child.tag: child.text for child in node})
        return out
    except Exception as e:
        return {"error": str(e)}

if __name__ == "__main__":
    server = SimpleXMLRPCServer(("0.0.0.0", 8000))
    print("XML-RPC server running on port 8000...")
    server.register_function(list_regions, "list_regions")
    server.register_function(filter_by_region, "filter_by_region")
    server.register_function(xpath, "xpath")
    server.serve_forever()
