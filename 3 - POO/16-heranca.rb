
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

end

class DownloadableGame < Game
    attr_accessor :download_size

    def initialize(name, genre, multiplayer, versions, price, download_size)
        super(name, genre, multiplayer, versions, price)
        @download_size = download_size
    end
end

game1 = Game.new("Street Figther", "Luta", true, [2018,2019,2020,2023], 299)
puts game1
puts game1.technical_sheet

game2 = DownloadableGame.new("Call of Duty", "Ação", true, ["Black ops"], 100, 60)
puts game2
puts game2.technical_sheet