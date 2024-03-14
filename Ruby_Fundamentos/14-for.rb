# Alternativa 1 - For

# for i in 1..5
#     puts i

# end


# Alternativa 2 - Each
# (1..5).each do |i|
#     puts i
  
# end


moviesList = ["O mascara", "Homem Aranha", "Concavo", "Batman"]

# 1-Iterando valores de um array
# moviesList.each do |movie|
#     puts movie
# end


# 2-Utilizando o break
moviesList.each do |movie|
    break if movie == "Concavo"
    puts movie 
end


# 3-utilizando o next

moviesList.each do |movie|
    next if movie == "O mascara"
    puts movie
end

# 4- Avaliação do Filme

puts "Digite o nome do filme"
moviesName = gets.chomp

puts "Digite quantas avaliações deseja fazer para o filme"
movieRating = gets.chomp.to_i

sum = 0
movieRating.times do
    puts "Digite a nota do filme"
    note = gets.chomp.to_f
    sum += note
average = sum / movieRating

puts "A média do filme #{moviesName} é %.2f" %average

end