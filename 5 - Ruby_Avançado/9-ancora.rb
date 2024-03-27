# Verificação de string que começa com 'Olá' e termina com 'mundo' usando âncoras.

strings = ["Olá, mundo", "Olá, OBC", "Ruby é divertido, olá mundo!"]

strings.each do |string|
  if string =~ /\AOlá.*mundo\z/
    puts "#{string} corresponde ao padrão"
  else
    puts "#{string} não corresponde ao padrão"
  end
end

# 2 Verificação de string que começa com Ruby e termina com 3.2

strings2 = ["Ruby-3.2", "Ruby-2.0", "Ruby-3.0 é poderoso"]
strings2.each do |string2|
    if string2 =~ /^Ruby, *3\.2$/
        puts "#{string2} corresponde ao padrão"
    else
      puts "#{string2} não corresponde ao padrão"
    end
end