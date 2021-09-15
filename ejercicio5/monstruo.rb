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

    def atacar (monstruo)
        quien_ataca = rand(1..2)
        if quien_ataca == 1 
            monstruo2.vida -= monstruo1.ataque
        else
            monstruo1.vida -= monstruo2.ataque
        end
    end

    def to_s
        puts "Información de #{@nombre}"
        puts "Cantidad de vida #{@vida}"
        puts "Capacidad de Ataques #{@ataque}"
    end

end

# def generar_usuarios_con_email_password(n)
#     usuarios = []
#     for i in 1..n
#         usuarios << {nombre: Faker::Name.name, email: Faker::Internet.email, password:Faker::Internet.password }
#     end
#     return usuarios
# end



def initialize(nombre = Faker::Games::StreetFighter.character, vida = rand(100..150), ataque = (10..15))
    @nombre = nombre
    @vida   = vida
    @ataque = ataque
end

def atacar (monstruo)
    quien_ataca = rand(1..2)
    if quien_ataca == 1 
        monstruo2.vida -= monstruo1.ataque
    else
        monstruo1.vida -= monstruo2.ataque
    end

    def quien_gana
        if monstruo1.vida == 0
            puts
            puts "#{monstruo2.nombre} ha aniquilado #{monstruo1.nombre}"
        else
            puts
            puts "#{monstruo1.nombre} ha aniquilado #{monstruo2.nombre}"
        end
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
#         monstruo_enemigo.vida -= @ataque
#     end

#     def to_s
#         "#{@nombre} | #{@vida} | #{@ataque}"
#     end

    
# end