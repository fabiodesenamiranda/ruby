# 1- Método que recebe dois parametros sobre nome
def full_name(fname, lname)

    puts "Nome completo: #{fname} #{lname}"

end

# full_name("Fabio", "Miranda")


# 2- Método que soma dois números

def sum(a, b)
    return a + b
end

# puts sum(10, 20)

# 3- Argumentos default no método

def address(country="Brasil")
    puts "Eu moro no #{country}"
end

address()

# 4 - Avaliação do filme

def rating_movie(qtdRAting)
    puts "Informe o nome do filme:"
    movie_name = gets.chomp
    sum = 0
    for i in 1..qtdRAting
        puts "Digite a nota do filme:"
            note = gets.chomp.to_f
            sum += note
    end
puts "Média de avaliação do filme #{movie_name} é: #{sum/ qtdRAting}"
end

puts "Deseja fazer quantas avaliações:"
rating = gets.chomp.to_i

rating_movie(rating)