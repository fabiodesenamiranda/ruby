movies = ["Homem Aranha", "Super Mario", "Mascara"]

# Indexação e Atribuição

puts movies[0]
puts movies[-1]
puts movies[1,2]

movies[2] = "Top Gun"
puts movies

movies << "Avatar"
puts movies

# métodos uteis
puts movies.length
puts movies.first
puts movies.last

movies.append("Nemo")
puts movies

puts movies.sort()

puts movies.shuffle()

# recuperando o indice e o valor
movies.each_with_index{|value, index| puts "#{index} - #{value}"}