
class Game
    puts "Novo objeto de jogo foi criado #{self}"
    def initialize
        # variável de instancia
        @name = "Pes"
        @genre = "Esporte"
        @multiplayer = true
        @versions = [2018, 2019, 2020]
        @price = 100
    end

    def to_s
        "#{@name} - #{@genre} - #{@multiplayer} - #{@versions}"
    end

    def name
        @name 
    end

    def genre
        @genre
    end

    def multiplayer
        @multiplayer
    end

    def versions
        @versions
    end

    def price
        @price
    end

    def name=(new_name)
        @name = new_name
    end

    def genre=(new_genre)
        @genre = new_genre
    end

    def price=(new_price)
        @price = new_price
    end
    

end

game = Game.new
puts game.name
game.name="Fifa"
puts game.name
game.price=60
puts game.price