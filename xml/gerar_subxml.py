from lxml import etree
import argparse

parser = argparse.ArgumentParser(description="Gerar Sub-XML a partir do XML base via XSLT.")
parser.add_argument("--campo", required=True, help="nome do elemento (ex.: region, mode, powertrain)")
parser.add_argument("--valor", required=True, help="valor exacto a filtrar (ex.: Portugal, Cars, BEV)")
parser.add_argument("--xml", default="IEA_EV_Data.xml", help="XML base")
parser.add_argument("--xslt", default="filter_by_field.xslt", help="XSLT")
parser.add_argument("--out", default=None, help="nome do ficheiro de saída")
args = parser.parse_args()

xml_doc = etree.parse(args.xml)
xslt_doc = etree.parse(args.xslt)
transform = etree.XSLT(xslt_doc)

res = transform(
    xml_doc,
    campo=etree.XSLT.strparam(args.campo),
    valor=etree.XSLT.strparam(args.valor),
)

out_name = args.out or f"Sub_{args.campo}_{args.valor}.xml"
res.write(out_name, pretty_print=True, xml_declaration=True, encoding="UTF-8")
print(f"Sub-XML criado: {out_name}")
