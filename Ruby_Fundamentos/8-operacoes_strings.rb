# Dados de Filmes
name = "De volta para o Futuro"

description = "O filme trata de uma viagem no tempo"
description2 = <<Text
    O filme #{name} é um classic 
    de 1985 que trata de uma viagem no tempo"
Text

# 1-indexação

# puts description[0] #primeira
# puts description[-1] #ultima

# puts description[0,4]
# puts description[0..4]
# puts description.slice(0)
# puts description.slice(0,4)


# 2 Quebrando uma string

# print description.split()
# print description.split("uma")

# 3 Quebrando em caracteres
# print description.chars


# 4 Conta ocorrencia de caracteres
#puts description.count("a")

# 5 Maiusculo e minusculo

# puts description.upcase
# puts description.downcase
# puts description.capitalize
# puts description.swapcase
# puts description.chop

# 6 verifica o indice
# puts description.index("viagem")

# # 7 Alterar Palavras

# puts description.gsub("tempo", "espaço")

# 8 Outras Operações

puts "Ruby".center(10, "-")
puts " = " * 20
puts description.include?("filme")
puts "      Ruby".lstrip
puts "Ruby       ".rstrip
puts "  Ruby     ".strip