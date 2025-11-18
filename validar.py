import sys
from lxml import etree

def validar_xml_com_xsd(ficheiro_xml, ficheiro_xsd):
    """
    Valida um ficheiro XML contra um ficheiro XSD usando lxml.
    """
    try:
        # 1. Carrega o ficheiro XSD (as regras)
        with open(ficheiro_xsd, 'rb') as f:
            schema_doc = etree.parse(f)
        
        # 2. Cria um objeto de Schema a partir do XSD
        schema = etree.XMLSchema(schema_doc)
        print(f"SCHEMA: Ficheiro XSD '{ficheiro_xsd}' carregado e compilado com sucesso.")

        # 3. Carrega o ficheiro XML (os dados)
        with open(ficheiro_xml, 'rb') as f:
            xml_doc = etree.parse(f)
        print(f"XML: Ficheiro XML '{ficheiro_xml}' carregado com sucesso.")

        # 4. Valida o XML contra o Schema
        # O método .validate() retorna True se for válido, False se não for.
        e_valido = schema.validate(xml_doc)

        if e_valido:
            print("\n----------------------------------------------------")
            print("RESULTADO: SUCESSO! O XML está válido.")
            print("----------------------------------------------------")
        else:
            print("\n----------------------------------------------------")
            print("RESULTADO: FALHA! O XML é inválido.")
            print("----------------------------------------------------")
            
            # Se for inválido, imprime os erros encontrados
            print("Erros de validação encontrados:")
            for error in schema.error_log:
                print(f"  - Linha {error.line}: {error.message}")

    except etree.XMLSchemaParseError as e:
        print(f"Erro ao compilar o XSD '{ficheiro_xsd}':\n{e}")
    except etree.XMLSyntaxError as e:
        print(f"Erro de sintaxe ao ler o XML '{ficheiro_xml}':\n{e}")
    except FileNotFoundError as e:
        print(f"Erro: Ficheiro não encontrado. Verifique os nomes dos ficheiros.\n{e}")
    except Exception as e:
        print(f"Ocorreu um erro inesperado: {e}")

# --- Executar a validação ---
if __name__ == "__main__":
    # Nomes dos ficheiros que criámos
    xml_file = "IEA_EV_Data.xml"  
    xsd_file = "IEA_EV_Data.xsd"  

    validar_xml_com_xsd(xml_file, xsd_file)