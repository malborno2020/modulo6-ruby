require 'faker'

class Monstruo
    attr_accessor :nombre
    attr_accessor :vida
    attr_accessor :ataque

    def initialize(nombre = Faker::Games::StreetFighter.character, vida = rand(100..150), ataque = rand(10..15))
        @nombre = nombre
        @vida   = vida
        @ataque = ataque
    end

    def quien_ataca
        quien_ataca = rand(1..2)
    end

    def atacar (monstruo1,monstruo2)
        if quien_ataca == 1 
            monstruo2.vida -= monstruo1.ataque
            # monstruo1.ataque -= 1
        else
            monstruo1.vida -= monstruo2.ataque
            # monstruo2.ataque -= 1
        end
    end

    def quien_gana(monstruo1,monstruo2)
        if monstruo1.vida <= 0
            puts
            puts "#{monstruo2.nombre} ha aniquilado a #{monstruo1.nombre}"

        elsif monstruo2.vida <= 0
            puts
            puts "#{monstruo1.nombre} ha aniquilado a #{monstruo2.nombre}"
        end
    end

    def to_s
        puts "Información de #{@nombre}"
        puts "Cantidad de vida #{@vida}"
        puts "Capacidad de Ataques #{@ataque}"
    end
end

    # def atacar
    #     while monstruo2.vida != 0
    #             monstruo2.vida -= monstruo1.ataque
    #     end
    #     puts "#{monstruo1.nombre} ha aniquilado #{monstruo2.nombre}"
    # end

    # require 'faker'

    # class Monstruo
    
    #     attr_accessor :nombre
    #     attr_accessor :vida
    #     attr_accessor :ataque
        
    #     # grupo2
    #     def initialize(nombre = Faker::Games::StreetFighter.character, vida = rand(100..150), ataque = rand(10..15))
    #         @nombre = nombre
    #         @vida   = vida
    #         @ataque = ataque
    #     end
    
    #     def atacar(monstruo_enemigo)
    #         if rand(1..100) < 70
    #             monstruo_enemigo.vida -= @ataque
    #             puts "#{@nombre} ataca a #{monstruo_enemigo.nombre} con #{@ataque}"
    #             puts "#{monstruo_enemigo.nombre} quedó con: #{monstruo_enemigo.vida} HP"
    #             puts
    #         else
    #             puts "¡#{@nombre} FALLÓ!"
    #         end
    #     end
    
    #     def to_s
    #         "#{@nombre} | #{@vida} | #{@ataque}"
    #     end
    
        
    # end