require 'mongo'

#Configurando o BD

client = Mongo::Client.new(['localhost:27017'], :database => 'ecommerce') 

#Atualização de dados (update_one ou update_many)
result = client[:produto].update_one({name: 'Smartphone'}, {
    "$set" => {category: {name: 'Dispositivos Móveis'}}
})

# Verificação do resultado da atualização
if result.modified_count > 0
    puts "Dados atualizados com sucesso."
else
    puts "Nenhum documento atualizado."
end