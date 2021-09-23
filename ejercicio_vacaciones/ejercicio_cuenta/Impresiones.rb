module Impresiones

    class Impresiones

        def imprime_estado
            File.open('./ejercicio_vacaciones/ejercicio_cuenta/estado.txt',"w")
            puts "El estado actual de la cuenta es: #{@saldo}"
        end

        def imprime_historial
            File.open('ejercicio_vacaciones/ejercicio_cuenta/historial.txt',"w")
            puts "El historial de la cuenta es: #{@historial}"
        end
    end
end