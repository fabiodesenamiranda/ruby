module Square
    def self.area(side)
        side * side
    end
end


module Rectangle
    def self.area(base, width)
        base * width
    end
end

puts Square.area(10)
puts Rectangle.area(20,20)