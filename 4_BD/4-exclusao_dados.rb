require 'pg'

# Configuração do banco de dados

conn = PG.connect(
    dbname: "fliperama",
    user: "postgres",
    password: "senamirandA02@",
    host: "localhost",
    port: 5432
)

id_registro = 5

# Query de exclusão

delete_query = "DELETE FROM jogo WHERE id = #{id_registro}"

conn.exec(delete_query)

puts "Registros inseridos com sucesso!"

conn.close