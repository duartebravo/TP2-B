import csv
import os
from xml.etree.ElementTree import Element, SubElement, ElementTree
import xml.dom.minidom  # para formatar o XML no fim

# 1. Nome do ficheiro CSV de origem
csv_file = "IEA Global EV Data 2024 new.csv"

# 2. Nome do XML de destino
xml_file = "IEA_EV_Data.xml"

# 3. Verifica se o ficheiro existe
if not os.path.exists(csv_file):
    print(f"Erro: o ficheiro '{csv_file}' não foi encontrado.")
    exit()

# 4. Cria o elemento raiz
root = Element("IEA_EV_Data")

# 5. Lê o CSV e converte cada linha num <Row>
linhas = 0
with open(csv_file, newline='', encoding='utf-8') as f:
    reader = csv.reader(f)
    headers = next(reader)
    headers = [h.strip().lower() for h in headers]

    for row in reader:
        linhas += 1
        registo = SubElement(root, "Row")

        for i, valor in enumerate(row):
            tag = headers[i]
            texto = valor.strip().replace('"', '').replace('%', '').replace(',', '.')
            elem = SubElement(registo, tag)
            elem.text = texto

# 6. Escreve o XML inicial (sem formatação)
tree = ElementTree(root)
tree.write(xml_file, encoding="utf-8", xml_declaration=True)

# 7. (Novo) Embeleza o XML com indentação legível
dom = xml.dom.minidom.parse(xml_file)
xml_pretty = dom.toprettyxml(indent="  ")

with open(xml_file, "w", encoding="utf-8") as f:
    f.write(xml_pretty)

print(f"XML criado e formatado com sucesso: {xml_file}")
print(f"Total de linhas convertidas: {linhas}")
