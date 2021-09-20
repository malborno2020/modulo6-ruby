module Cuenta
    require_relative 'impresiones'

    class Cuenta
        attr_accessor :saldo
        attr_accessor :deposito

        def initialize (saldo = rand(50000..100000, deposito = 0, giro = 0)
            @saldo = saldo
            @deposito = deposito
            @giro = giro
        end

        def despliega_saldo
            puts "Su saldo actual es #{@saldo}"
        end

        def despliega_deposito(deposito)
            puts "Ingrese monto a depositar"
            deposito = gets.chomp
            @saldo += deposito
            "Ha depositado #{deposito}. Su nuevo saldo es #{saldo}"
        end

        def despliega_giro(giro)
            puts "Ingrese monto del giro"
            giro = gets.chomp
            if giro <= saldo
                @saldo -= giro
                "Ha girado #{giro}. Su nuevo saldo es #{saldo}"
            else
                puts "No tiene saldo suficiente"
            end
        end

        def desplegar(opcion)
            if opcion == 1
                despliega_saldo
            elsif opcion == 2
                despliega_deposito
            elsif opcion == 3
                despliega_giro
            elsif opcion == 4
                imprime_estado
            elsif opcion == 5
                imprime_historial
            end
        end
    end
end