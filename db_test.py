import psycopg2

conn = psycopg2.connect(
    host="localhost",
    port=5434,
    dbname="evdb",
    user="user",
    password="password"
)

cur = conn.cursor()
cur.execute("SELECT COUNT(*) FROM ev_data;")
print("Total de registos:", cur.fetchone()[0])

cur.execute("SELECT * FROM ev_data LIMIT 5;")
print("Primeiros 5 registos:")
for row in cur.fetchall():
    print(row)

cur.close()
conn.close()
