# Verificação e conversão do formato de data em uma string usando expressões regulares

def verificar_converter_data(string)
    if string =~/\A(\d{2})\/(\d{2})\/(\d{4})\z/
        dia, mes, ano = string.scan(/\d+/)
        nova_data = "#{ano}-#{mes}-#{dia}"
        puts "A nova data é #{nova_data}"
    else
        puts "A data inserida não está no formato correto 'dd/mm/yyyy'"
    end
end

#solicitação ao usuário uma data no formato "dd/mm/yyyy"
puts "Insira uma data no formato dd/mm/yyyy"
data = gets.chomp

verificar_converter_data(data)