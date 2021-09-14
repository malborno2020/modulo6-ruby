class Monstruo
    attr_accessor :nombre
    attr_accessor :vida
    attr_accessor :ataque

    # def atacar
    #     while monstruo1.vida > 0 && monstruo2.vida > 0
    #         quien_ataca = rand(1..2)
    #         if quien_ataca == 1 
    #             monstruo2.vida -= monstruo1.ataque
    #         else
    #             monstruo1.vida -= monstruo2.ataque
    #         end
    #     end
    #     if monstruo1.vida == 0
    #         puts "#{monstruo2.nombre} ha aniquilado #{monstruo1.nombre}"
    #     else
    #         puts "#{monstruo1.nombre} ha aniquilado #{monstruo2.nombre}"
    #     end
    # end
    def atacar
        while monstruo2.vida != 0
                monstruo2.vida -= monstruo1.ataque
        end
        puts "#{monstruo1.nombre} ha aniquilado #{monstruo2.nombre}"
    end

    def to_s
        puts "Información de #{@nombre}"
        puts "Cantidad de vida #{@vida}"
        puts "Capacidad de Ataques #{@ataque}"
    end
end