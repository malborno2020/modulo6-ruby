# Ejercicio 1

# Imprimiendo pares e impares. 🐯🐱

# Permitir ingresar un número n al usuario. 
# Si n es par, deberá mostrar una secuenta
#  de números pares hasta n separados por _;
# si es n es un número impar deberá mostrar
# una secuencia de números impares hasta n
# separados por $

# Ejemplo

# n = 10 => 0_2_4_6_8_10

# n = 11 => 1$3$5$7$9$11

# puts "Ingresa un número"
# n = gets.chomp.to_i
# index = 0
# lista = "=>"

# if n%2 == 0
#     for index in 0..n
#         if index % 2 == 0
#             if index != n
#                 lista += "#{index}_"
#             else
#                 lista += index.to_s
#             end
#         end
#     end
# else
#     for index in 0..n
#         if index % 2 != 0
#             lista += "$#{index}"
#         end
#     end
# end
# puts "n = #{n}"
# puts lista


# Ejercicio 2 Sorteos para una rifa 🎁

# Un usuario necesita genera una cantidad
#  de números al azar para poder realizar
#  un sorteo. Solicitar al usuario que 
#  ingrese los números mínimos y máximos 
#  para realizar el sorteo, además de la 
#  cantidad que desea generar. Al final mostrar 
#  en pantalla de forma ordenada la 
#  cantidad de números al azar que solicitó dentro 
#  del rango que pidió.

# Ejemplo

# min = 1

# max = 10

# cant = 3

# => Sorteo N°1: 8

# => Sorteo N°2: 1

# => Sorteo N°3: 5


max = 0
min = 0
generar = 0
index = 1

puts "Por favor ingresa número máximo del sorteo?"
max = gets.chomp.to_i
puts "Ahora ingresa número mínimo del sorteo?"
min = gets.chomp.to_i
puts "Finalmente ingresa cantidad de números a generar?"
generar = gets.chomp.to_i

generado = rand(index)
for index in 1..generar
    if generado >= min && generado <= max
        puts "Sorteo Nº#{index} #{generado}"
        generado = rand(index)    
    else
        while generado < min && generado > max
            generado = rand(index)
        end
    end
end



# Ejercicio 3 Factorial de un número 👓

# Dado un número n por el usuario, obtener el factorial del número e imprimirlo en consola mostrando toda la operación.

# Ejemplo

# n = 5

# => 1 * 2 * 3 * 4 * 5 = 120

# puts "por favor ingresa un número?"
# n = gets.chomp.to_i
# index = 1
# factorial = 1
# operacion = ""

# for index in 1..n
#     factorial = factorial * index
#     operacion = operacion + "#{index.to_s} * "
# end
# puts "n = #{index}"
# puts "=> #{operacion} = #{factorial}"