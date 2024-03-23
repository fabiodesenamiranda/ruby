require 'pg'

# Configuração do banco de dados

conn = PG.connect(
    dbname: "fliperama",
    user: "postgres",
    password: "senamirandA02@",
    host: 'localhost',
    port: 5432
)

# Consulta SQL

query = "SELECT * FROM jogo"

begin
  result = conn.exec(query)
  #itera as linhas do resultado
  result.each do |row|
    puts "ID: #{row['id']} - Nome: #{row['name']} - Ano: #{row['year']} - Score: #{row['score']}"
  end    
ensure
    conn.close if conn
end
