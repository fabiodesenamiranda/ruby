# Série de fibonacci

puts "Digite um numero"
number = gets.chomp.to_i

fib = 1;
fibPrev = 0;

while fib <= number 
    puts fib 
    # temp = fib
    # fib += fibPrev
    # fibPrev = temp
fibPrev, fib = fib, fib+fibPrev
end