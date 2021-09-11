require 'faker' #Enlazar o llamar a la gema Faker

module ModuloUsuarios

    def selecciona(opcion,tamano)
        
            if opcion == "1"
                usuarios_datos = generar_usuarios_con_datos(tamano)
                impresiones_con_correo(usuarios_datos)
                puts
            elsif opcion == "2"
                usuarios_gustos = generar_usuarios_con_gustos(tamano)
                impresiones_con_gustos(usuarios_gustos)
                puts
            elsif opcion == "3"
                personajes_duna = generar_duna(tamano)
                impresiones_de_duna(personajes_duna)
            else
                puts "Opción no disponible"
            end
    end

    def generar_usuarios_con_gustos(n)
        usuarios = []
        for i in 1..n
            usuarios << { nombre: Faker::Name.name, juego: Faker::Game.title, pelicula: Faker::Movie.title }
        end
        return usuarios
    end

    def generar_usuarios_con_datos(n)
        usuarios = []
        for i in 1..n
            usuarios << {nombre: Faker::Name.name, email: Faker::Internet.email, password:Faker::Internet.password }
        end
        return usuarios
    end

    def generar_duna(n)
        dune = []
        for i in 1..n
            dune << {character: Faker::Books::Dune.character, planet: Faker::Books::Dune.planet, quote:Faker::Books::Dune.quote }
        end
        return dune
    end
end