# Método para imprimir Hello World
def Hello
    puts  "Hello World"
end

# Hello()
# Hello()


# Método para somar dois numeros
def sum()
    puts 5 + 4
end

# sum()

# Método para cadastrar filme

def create_movie
    puts "Digite o nome do filme:"
    name = gets.chomp
    puts "Digite o ano de lançamento do filme:"
    yearLaunch = gets.chomp.to_i
    puts "Digite o preço do filme"
    price = gets.chomp.to_f
    
    puts "#{name} - R$ #{price}"

end

create_movie()
