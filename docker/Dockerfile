FROM python:3.12-slim

# Preparar ambiente
WORKDIR /app

# Copiar apenas o necessário
COPY ../ ./

# Instalar dependências
RUN pip install --no-cache-dir \
    grpcio grpcio-tools lxml psycopg2-binary

# Declarar portas (opcional para compose)
EXPOSE 8000
EXPOSE 50051

# O CMD final será definido pelo docker-compose.yml
CMD ["python", "-V"]
