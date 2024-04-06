movie = {:name => "Mario", :year => 2023}
puts movie

# Métodos uteis
puts movie.size # comprimento de uma hash
puts movie.length # comprimento de uma hash

puts movie.to_a # converte hash para array

puts movie.min # retorna minimo
puts movie.max # retorna maximo

puts movie.fetch(:name) # retorna pela chave


# Adicionar um novo item
movie.store(:genre, "Aventura")
movie.store(:rating, 5.0)
puts movie

# Excluir uma chave
movie.delete(:rating)
puts movie

# limpar itens do hash
movie.clear()
puts movie
