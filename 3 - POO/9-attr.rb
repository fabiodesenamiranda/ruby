
class Game    
    attr_reader :name, :genre, :price # apenas leitura
    attr_writer :name, :genre, :price # apenas escrita
    attr_acessor :name, :genre, :price #escrita e leitura
    
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

end
game = Game.new
p game.name
game.name = "Resident Evil"
p game.name 
game.genre="Suspense"
game.price=150
p game.genre
p game.price