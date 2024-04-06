require 'mongo'

#Configurando o BD

client = Mongo::Client.new(['localhost:27017'], :database => 'ecommerce') 

# Leitura de dados

collection = client[:produto]
documents = collection.find

# Exibição dos dados

puts "Produtos:"
documents.each do |document|
  puts "Nome: #{document[:name]}, Categoria: #{document[:category][:name]}"
end
