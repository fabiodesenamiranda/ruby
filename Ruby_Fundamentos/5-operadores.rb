puts "Digite o primeiro número:"
num1 = gets.chomp.to_i

puts "Digite o segundo número:"
num2 = gets.chomp.to_i


#Operadores Aritméticos

sum = num1 + num2
subt = num1 - num2
div = num1 / num2
mult = num1 * num2
mod = num1 % num2
exp = num1 ** num2

# puts sum, subt, div, mult, mod, exp


#Operadores de Atribuição

num1 += 1 # num1 = num1 + 1
num1 -= 1 # num1 = num1 - 1
num1 /= 1 # num1 = num1 / 1
num1 *= 1 # num1 = num1 * 1
num1 %= 1 # num1 = num1 % 1
num1 **= 1 # num1 = num1 ** 1


#Operadores Paralelos
# a = 5
# b = 4
# puts a, b

# a, b = 5, 4
# a, b = b, a
# puts a, b

#operadores de Comparação

bigger = num1 > num2
small = num1 < num2
equal = num1 == num2
different = num1 != num2
bigger_equal = num1 >= num2
small_equal = num2 <= num2

#operadores Lógicos
puts ((2 > 4) and (3 > 1))
puts ((2 > 4) or (3 > 1))

#Operadores especiais
print (1..5).to_a
print ('a'..'z').to_a

#Precendência de operadores
puts 3 + 2 * 5
puts (3 + 2) * 5

#Operador binary left shit
name = ""
name << "Fulano"
name << "Sicrano"
puts name
