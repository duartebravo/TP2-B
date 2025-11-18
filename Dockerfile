FROM python:3.12-slim

WORKDIR /app

COPY . /app

RUN pip install grpcio grpcio-tools lxml

CMD ["python", "xmlrpc_server.py"]
