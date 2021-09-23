module Menu

    require_relative 'cuenta'

    class Menu
        attr_accessor :opcion

        def initialize
            @opcion = opcion
        end

        def comenzar
            flag = ""
            puts "Banco BootCamp Eductecno"
            while flag != "salir"
                presenta_opciones
                puts "¿Desea continuar y/n?"
                continua = gets.chomp
                if continua == "n"
                    flag = "salir"
                end
            end
        end

        def presenta_opciones
            puts "¿Qué operación desea hacer?"
            puts "Consulta de saldo ingrese 1"
            puts "Giro ingrese 2"
            puts "Imprimir estado actual de la cuenta ingrese 3"
            puts "Imprimir historial de movimientos ingrese 4"
            opcion = gets.chomp
            historial = {}
            if opcion <= 5
                desplegar(opcion)
                build_historial(saldo,deposito,giro)
            else
                puts "Opción invalida. Por favor ingrese una opción válida"
                opcion = gets.chomp
            end
        end
    end
end