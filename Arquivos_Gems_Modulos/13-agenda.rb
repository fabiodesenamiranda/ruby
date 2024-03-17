require 'csv'

puts "Por favor, insira os dados da pessoa:"
print "Nome:"
    name = gets.chomp

print "Idade:"
    idade = gets.chomp

print "Cidade:"
    cidade = gets.chomp

#Adicionando os dados ao CSV
CSV.open("data/agenda.csv", "a") do |csv|
    csv << [name, idade, cidade]
end

#Lendo arquivo csv
CSV.foreach("data/agenda.csv", headers: true) do |row|
    puts "Nome: #{row["Nome"]}, Idade: #{row["Idade"]}, Cidade: #{row["Cidade"]}"
end

