require "date"

def calcular_data_entrega(data_envio, tempo_entrega_dias)
    data = Date.parse(data_envio)
    dias_uteis = 0

    while dias_uteis < tempo_entrega_dias
        data += 1
        dias_uteis += 1 unless [0, 6].include?(data.wday)
    end 
    data.to_s  
end


# Executa a função

data_envio = "2023-11-01"
tempo_entrega_dias = 7
data_estimada_entrega = calcular_data_entrega(data_envio, tempo_entrega_dias)

puts "A data estimada da entrega é: #{data_estimada_entrega}"