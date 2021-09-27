require 'faker'

class Tamagotchi

    attr_accessor :nombre
    attr_accessor :vida

    def initialize(nombre = Faker::Games::Heroes.name, vida = rand(50..60))   
        @nombre = nombre
        @vida = vida
    end
    
    # def identificar
        # puts "Iniciando Tamagotchi con #{@nombre} quién posee #{@vida} de vida"
    # end
end