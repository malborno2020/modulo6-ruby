# Ejercicio 2 - Sumar solo pares

# Dado un número n, generar números al azar 
# entre el 1 y el 100; sumar todos los pares 
# que vayan saliendo. Al finalizar se debe 
# mostrar todos los números separados por comas 
# y en una línea inferior mostrar solo los pares 
# ma de operación con el resultado final.

# Ejemplos:

#     Caso 1.

#     n = 10

#     => 80, 1, 3, 56, 78, 11, 96, 100, 1, 8

#     => 80 + 56 + 78 + 96 + 100 + 8 = 418

#     Caso 2.

#     n = -1

#     => 0

puts "Ingrese un número"
n = gets.chomp.to_i
if n>0
    puts "Generando #{n} números al azar entre 1 y 100"
    numeros = []
    for index in 0..(n-1)
        if index <= n-2
            numeros [index] = rand(1..100)
            print "#{numeros[index]}, "
        elsif index == n-1
            numeros[index] = rand(1..100)
            print "#{numeros[index]}"
        end
    end
    puts 
    for index in 0..(n-1)
        if index <= n-2
            print "#{numeros[index]} + "
        elsif index == n-1
            print "#{numeros[index]} = #{numeros.sum}"
        end
    end
else
    puts "0"
end