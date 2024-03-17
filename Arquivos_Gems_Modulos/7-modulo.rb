# Módulo de conversão de Comprimento

# Milhas para pés
# Milhas para polegadas
# Milhas para centrimetros

module LengthConversions

    def self.miles_to_feet(miles)
        miles * 5280
    end

    def self.miles_to_inches(miles)
        feet = miles_to_feet(miles)
        feet * 12
    end

    def self.miles_to_centimeters(miles)
        inches = miles_to_inches(miles)
        inches * 2.54
    end
end


# puts LengthConversions.miles_to_feet(10)
# puts LengthConversions.miles_to_inches(10)
# puts LengthConversions.miles_to_centimeters(10)
