
class Game    

    attr_accessor :name, :genre, :price #escrita e leitura

    #Variavel de classe para rastrear o número de jogos

    @@num_jogos = 0
    
    def initialize(name, genre, multiplayer, versions, price)
        # variável de instancia
        @name = name
        @genre = genre
        @multiplayer = multiplayer
        @versions = versions
        @price = price

        # incrementando o contador de jogos ao criar um novo objeto
        @@num_jogos += 1
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

    #método de classe para obter o numero total de jogos
    def self.total_games
        @@num_jogos
    end
end

game1 = Game.new("Street Figther", "Luta", true, [2018,2019,2020,2023], 299)
puts game1
puts game1.technical_sheet

game2 = Game.new("Alan Wake", "Suspense", false, [], 129)
puts game2
puts game2.technical_sheet

puts "Numero total de jogos = #{Game.total_games}"