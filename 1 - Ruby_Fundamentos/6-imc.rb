puts "Categoria IMC"
puts "< 16.5 = Peso muito abaixo do normal";  
puts "< 18.5 = Peso abaixo do normal"; 
puts "< 18.5 - 24.99 = Peso normal";
puts "< 25.0 - 29.99 = Pré Obeso";
puts "< 30.0 - 34.99 = Obesidade Classe I" 
puts "< 35.0 - 39.99 = Obesidade Classe II" 
puts "> 40 = Obesidade Classe III"  

puts "Calculadora IMC"

puts "informe seu peso (kg):"
peso = gets.chomp.to_f

puts "informe sua altura (cm):"
altura = gets.chomp.to_f

# imc = peso / (altura/100) ** 2
# puts " IMC = #{imc}"

imc = peso / (altura * altura)
puts " IMC = #{imc}"