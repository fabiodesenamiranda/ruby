# Alternativa 1

# File.open("data/courses.txt", "w") do |file|
#     file.puts "Criando arquivos de texto"
#     file.write "Hello world"
#     file.puts "Olá Mundo"
#     file.puts "React Native"
#     file.puts "React JS"
# end


#Alternativa 2
File.open("data/courses.txt", "a") do |file|
    puts "Qual curso deseja fazer"
    course = gets.chomp
    file.puts course
end
