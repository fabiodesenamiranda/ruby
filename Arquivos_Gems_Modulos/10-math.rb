# puts Math.class 
# p Math.methods.sort

puts Math.sqrt(4)
puts Math.sin(90)
puts Math::PI

# Calcula area de um circulo

def calcular_area(raio)
    return Math::PI * raio ** 2
end

# Calculo perimetro de um circulo

def calcular_perimetro(raio)
    return 2 * Math::PI * raio
end


#Entrada de Dados
puts "Digite o raio do circulo:"
raio = gets.chomp.to_f

#Execução da função
area = calcular_area(raio)
perimetro = calcular_perimetro(raio)

#Exibindo o resultado
puts "Área do circulo com raio #{raio} é #{area.round(2)}"
puts "Perimetro do circulo com raio #{raio} é #{perimetro.round(2)}"


