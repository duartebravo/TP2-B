import xml.etree.ElementTree as ET

input_xml = "Sub_region_Portugal.xml"
output_sql = "docker-entrypoint-initdb.d/insert_data.sql"

tree = ET.parse(input_xml)
root = tree.getroot()

inserts = []

for row in root.findall("Row"):
    region = row.find("region").text
    category = row.find("category").text
    parameter = row.find("parameter").text
    mode = row.find("mode").text
    powertrain = row.find("powertrain").text
    year = row.find("year").text
    unit = row.find("unit").text
    value = row.find("value").text
    percentage = row.find("percentage").text

    sql = f"""
INSERT INTO ev_data (region, category, parameter, mode, powertrain, year, unit, value, percentage)
VALUES ('{region}', '{category}', '{parameter}', '{mode}', '{powertrain}', '{year}', '{unit}', '{value}', '{percentage}');
"""
    inserts.append(sql)

with open(output_sql, "w", encoding="utf-8") as f:
    f.write("-- Dados para a tabela ev_data\n\n")
    for i in inserts:
        f.write(i)

print(f"Ficheiro SQL criado: {output_sql}")
