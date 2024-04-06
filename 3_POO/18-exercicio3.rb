class  Veiculo
    attr_accessor :placa, :marca

    def initialize(placa, marca)
        @placa  = placa
        @marca = marca
    end

    def detalhes
        puts "Placa: #{@placa}"
        puts "Marca: #{@marca}"
    end
end

class Carro < Veiculo
    attr_accessor :portas

    def initialize(placa, marca, portas)
        super(placa, marca)
        @portas = portas
    end

    def detalhes
        super
        puts "Número de portas: #{@portas}"
    end
end

class Moto < Veiculo
    attr_accessor :cilindradas

    def initialize(placa, marca, cilindradas)
        super(placa, marca)
        @cilindradas = cilindradas
    end

    def detalhes
        super
        puts "Cilindrada: #{@cilindradas}"
    end

end

def exibir_detalhes(veiculo)
    puts veiculo.detalhes
end
carro = Carro.new("ABC123", "Toyota", 4)
moto = Moto.new("XYZ123", "Honda", 250)

exibir_detalhes(carro)
exibir_detalhes(moto)