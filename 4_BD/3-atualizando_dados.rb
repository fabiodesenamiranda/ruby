require 'pg'

# Configuração do banco de dados

conn = PG.connect(
    dbname: "fliperama",
    user: "postgres",
    password: "senamirandA02@",
    host: "localhost",
    port: 5432
)

id_registro = 1

# novos valores para jogos
new_name = "Mortal Kombat 1"
new_year = 2023
new_score = 8.5


# Cria instrução SQL de atualização

update_query = "UPDATE jogo SET  name = '#{new_name}', year = #{new_year}, score = #{new_score} WHERE id = #{id_registro}"

conn.exec(update_query)

puts "Registros inseridos com sucesso!"

conn.close