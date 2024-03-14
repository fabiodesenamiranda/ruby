# Blocks - blocos são trechos anonimos de código que aceitam entradas de argumentos e retornam um determinado valor

def Hello
    yield
end

Hello {puts "Hello World"}
Hello {puts "Hello World2"}
Hello {puts "Hello World3"}

def one_two_three
    yield 1
    yield 2
    yield 3
end

one_two_three { | number| puts number * 10}

# Lambda ou funções anonimas

power = lambda { |num| num ** 2}
puts power.call(4)

# Funcao que verifica se o numero é par

pair = lambda { | x | x % 2 == 0}
puts pair.call(5)
puts pair.call(6)


#Função que divide um numero por outro

divNum = lambda { |x,y| x / y }
puts divNum.call(10, 5)