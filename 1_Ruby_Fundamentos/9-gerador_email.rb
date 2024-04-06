#Gerador de Email

puts "Gerador de Email"
puts "Coloque Nome "
firstname = gets.chomp

puts "Coloque Sobrenome "
lastname = gets.chomp

puts "Coloque a Empresa "
company = gets.chomp


#Operador binary left shit
email = ""
email << firstname.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join
email << ".com"

puts email