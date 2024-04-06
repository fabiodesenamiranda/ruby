#1: /\d+/: Esta expressão regular corresponde a um ou mais dígitos numéricos de 0 a 9. 
# Ela pode encontrar qualquer sequência contínua de dígitos em uma string, 

#2: /-?\d+/: Esta expressão regular corresponde a um hífen opcional 
# seguido por um ou mais dígitos numéricos de 0 a 9

# 1-Extraindo números inteiros e decimais de uma string usando o método scan.

string = "A temperatura é 25 graus Celsius e o preço é R$ 19.99"
numeros_inteiros = string.scan(/-?\d+/)
numeros_decimais = string.scan(/-?\d+\.\d+/)

puts "Numeros inteiros encontrados: #{numeros_inteiros.join(',')}"
puts "Numeros inteiros encontrados: #{numeros_decimais.join(',')}"

# 1-Extraindo e somando todos números inteiros de uma string usando o método scan.

string2 = "Eu tenho 3 maçãs, 2 laranjas e 5 bananas em minha cesta"
numbers = string2.scan(/\d+/).map(&:to_i)
sum = numbers.sum
puts "Os números encontrados são: #{numbers.join(',')}"
puts "A soma de todos os numeros é #{sum}"