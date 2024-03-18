puts "Informe o nome do filme: "
name = gets.chomp
    
puts "Informe o ano do filme: "
yearLaunch = gets.chomp.to_i

puts "Informe o preço do filme: "
price = gets.chomp.to_f

#1-Concatenação e exibição dos valors

# puts "Nome do filme: " + name;
# puts "Ano de lançamento" + yearLaunch.to_s;
# puts "Preço do filme: " + price.to_s;


#Utilizando o #{}

# puts "nome do filme: #{name}"
# puts "Ano de lançamento: #{yearLaunch}" 
# puts "Preço do filme: #{price}"


# 3 Utilizando um unico puts
# puts "nome do filme: #{name}, Ano de lançamento: #{yearLaunch}, Preço do filme: #{price}";
# puts "nome do filme: #{name}\n, Ano de lançamento: #{yearLaunch}\n, Preço do filme: #{price}";

# 4 Utilizando String Multilinha

# puts <<~MULTILINE_STRING
#     Nome do filme: #{name}
#     Ano de Lançamento: #{yearLaunch}
#     Preço do filme : #{price}

# MULTILINE STRING