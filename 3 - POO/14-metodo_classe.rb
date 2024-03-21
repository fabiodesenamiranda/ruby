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

    # Métdo de Classe para calcular o preço com desconto
    def self.discounted_price(price, discount_percentage)
        price -= (price * (discount_percentage.to_f / 100))
    end


end

game2 = Game.new("Alan Wake", "Suspense", false, [], 129)
puts game2
puts game2.technical_sheet
puts Game.discounted_price(game2.price, 20)