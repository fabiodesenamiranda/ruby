puts "Informe a Idade"
age = gets.chomp.to_i

case age 
    when 0..2
        puts "Bebe"
    when 3..6
        puts "Criança"
    when 7..12
        puts "Pré Adolescente"
    when 13..18
        puts "jovem"
    else 
        puts "Adulto"

    end

