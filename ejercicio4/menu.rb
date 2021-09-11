module Menu
    def menu()
        flag = ""
        datos_generados = []
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
            datos_generados = selecciona(opcion,numero_personas)
            puts "¿Desea salir del menú? y/n?"
            exit = gets.chomp
            if exit == "y"
            flag = "salir"
            end
            if datos_generados.length != 0
                puts "Desea grabar los datos en un archivo? (y/n)"
                graba_archivo = gets.chomp
                if graba_archivo == "y"
                    puts "en que formato?"
                    puts "para .txt ingrese 1"
                    puts "para CSV ingrese 2"
                    formato_archivo = gets.chomp
                    if formato_archivo == "1"
                        imprimir_txt(datos_generados)
                    elsif formato_archivo == "2"
                        imprimir_csv(datos_generados)
                    else
                        puts "formato no válido"
                    end
                end
                puts "saliendo"
            end
        end
    end
end