require 'mongo'

#Configurando o BD

client = Mongo::Client.new(['localhost:27017'], :database => 'ecommerce') 

# inserção de dados de produtos e categorias

result = client[:produto].insert_one({
    'name' => 'Notebook',
    'category' => {
        'name' => 'Eletrônicos'
    }
})


# Verificação do resultado da inserção

if result.successful?
    puts "Dados inseridos com sucesso. Id: #{result.inserted_id}"
else 
    puts "Falha ao inserir os dados"
end