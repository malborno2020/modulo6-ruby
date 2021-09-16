require_relative 'monstruo'

# Clase diseñada por comportamiento
# objetivo de la clase es generar monstruos
class GeneradorMonstruos

    def self.generar #permite generar en la instancia
        return Monstruo.new
    end

    def self.generar_pokemon
        return Monstruo.new(
            Faker::Games::Pokemon.name, 
            rand(100..150), 
            rand(10..15)
        )
    end
end