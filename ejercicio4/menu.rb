module Menu
    def menu()
        flag = ""
        while flag != "salir"
            puts "Hola, por favor ingresa que tipo de arreglo quieres generar"
            puts "Menu de opciones".center(50,"=")
            puts "Arreglo de personas y sus datos personales 1"
            puts "Arreglo de personas y sus preferencias de juegos y películas 2"
            puts "Arreglo con personajes del libro Duna y sus peculiaridades 3"
            puts "Ingresa tu opción de arreglo"
            opcion = gets.chomp
            puts "Ingresa el número de personas que contendrá el arreglo"
            numero_personas = gets.chomp.to_i
            selecciona(opcion,numero_personas)
            puts "¿Desea salir del menú? y/n?"
            exit = gets.chomp
            if exit == "y"
            flag = "salir"
            end
        end
    end
end