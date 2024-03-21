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
    
    # Método Privado
    private 
    def apply_discount(discount_percentage)
        @price -= (@price * discount_percentage / 100)
    end

    # Método Publico que chama o método privado
    public
    def apply_10_percent_discount
        apply_discount(10)
    end

end

game1 = Game.new("Alan wake", "Suspense", false, [], 150)
puts game1
puts game1.price
game1.apply_10_percent_discount
puts game1.price