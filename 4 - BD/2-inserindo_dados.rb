require 'pg'

# Configuração do banco de dados

conn = PG.connect(
    dbname: "fliperama",
    user: "postgres",
    password: "senamirandA02@",
    host: 'localhost',
    port: 5432
)


# adicionando dados como array

registros = [
    {name: 'The last of us', year:2023, score: 9.0},
    {name: 'Spiderman 2', year: 2023, score: 9.5}
]

# iterando dados do array
registros.each do |registro|
    name = registro[:name]
    year = registro[:year]
    score = registro[:score]

    # cria a instrução SQL Inserção
insert_query = "INSERT INTO jogo(name, year, score) VALUES('#{name}', #{year}, #{score})"
conn.exec(insert_query)
end

puts "Registros inseridos com sucesso!"


