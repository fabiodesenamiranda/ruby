require 'mongo'

#Configurando o BD

client = Mongo::Client.new(['localhost:27017'], :database => 'ecommerce') 

# Exclusão de dados

result = client[:produto].delete_one({name: 'Smartphone'})

# retorna exclusão

if result.deleted_count > 0
    puts "Registro excluido com sucesso"
else 
    puts " Nenhum documento foi excluido"
end