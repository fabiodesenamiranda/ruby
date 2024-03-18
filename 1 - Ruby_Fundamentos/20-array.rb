# criação do array
movies = []
puts movies.class

movies2 = Array.new
puts movies2.class

movies_test = ["Homem Aranha", "Super Mario Brós"]
puts movies_test

two_movies = Array.new(2, "De volta para o futuro")
puts two_movies


# utilizando exponenciação

numbers = Array.new(5){|x| x ** 2}
puts numbers

# Array de Numero
num = Array.[](1,2,3)
puts num

num2 = Array(1..5)
puts num2


# Array com multiplos valores
movie = ["Homem Aranha", 2010, 50.00, true]
puts movie


# iterando itens (for, while e each)
for mov in movies_test
    puts mov
end

i = 0 
while i < movies_test.length
    puts movies_test[i]
    i += 1
end

movies_test.each { |a| puts a}