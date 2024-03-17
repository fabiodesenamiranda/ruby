require 'csv'

#Escrevendo dados em CSV
CSV.open("data/example.csv", "w") do |csv|
    csv << ["Nome", "Idade", "Cidade"]
    csv << ["Alice", 25, "São Paulo"]
    csv << ["Bob", 32, "Rio de Janeiro"]
    csv << ["Fabio", 40, "Itu"]
end

#lendo dados em csv
CSV.foreach("data/example.csv", headers: true) do |row|
    nome = row["Nome"]
    idade = row["Idade"]
    cidade = row["Cidade"]
    puts "Nome: #{nome}, Idade: #{idade}, Cidade: #{cidade}"

end
