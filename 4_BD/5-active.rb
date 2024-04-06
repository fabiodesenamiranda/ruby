require "active_record"

#Configuração do Banco de Dados
ActiveRecord::Base.establish_connection(
    adapter: 'postgresql',
    host: 'localhost',
    username: 'postgres',
    password: 'senamirandA02@',
    database: 'fliperama'
)

# Criação da tabela

ActiveRecord::Schema.define do 
    create_table :users do |t|
        t.string :name
        t.string :email
    end
end


# Definição de um modelo
class User < ActiveRecord::Base
end

user = User.new(nome: 'Fulano', email: 'fulano@email.com')
user.save

# Recuperando os dados 
users = User.all #select * from users

users.each do |user|
    puts "Nome: #{user.nome}, E-mail: #{user.email}"
end