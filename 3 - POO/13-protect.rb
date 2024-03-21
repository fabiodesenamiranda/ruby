# Métodos Protegido
# Os métodos podem ser chamados a partir de instancias da mesma classe onde foram definidas ou em subclasses
#Método Priva
#Sé podem ser chamados a partir da mesma classe onde foram definidos


class Game    

    attr_accessor :name, :genre, :price #escrita e leitura
    
    def initialize(name, genre, multiplayer, versions, price)
        # variável de instancia
        @name = name
        @genre = genre
        @multiplayer = multiplayer
        @versions = versions
        @price = price
    end

    def to_s
        "#{@name} - #{@genre} - #{@multiplayer} - #{@versions}"
    end

    def technical_sheet
        puts "##Dados do Jogo##"
        puts "Nome do Jogo : #{@name}"
        puts "Gênero do Jogo: #{@genre}"
        puts "Preço do Jogo: #{@price}"
    end
    
    # Método Protegido
    protected
    def discount_price(discount_percentage)
        @price -= (@price * discount_percentage.to_f / 100)
    end

end

game1 = Game.new("Alan wake", "Suspense", false, [], 150)
puts game1
game1.send(:discount_price, 20)
puts game1.technical_sheet