
# palabra = ""

# while palabra != "salir"
 #    puts "dí una palabra..."
 #   palabra = gets.chomp
 #   puts "dijiste...#{palabra}"
# end

#Ejercicio2

# ventas = []
# index = 0
# monto = 0
# suma= 0

# while monto != -1
#     puts "ingrese ventas"
#     monto = gets.chomp
#     if monto.include? "a" or monto.include? "b" #validacion de que no contiene letras de a-z, solo se ejemplifica para a y b.
#         puts "#{monto} de venta no es un número"
#     else
#         monto = monto.to_i
#         if monto != -1
#         ventas[index] = monto
#         suma += ventas[index]
#         index += 1
#         end
#     end
# end
# puts "las ventas del día son #{ventas}"
# puts "la venta total del día #{suma}"


#Ejercicio3


# Usuario Vs. CPU
# En un juego es necesario analizar la 
# cantidad de turnos que se necesitan para 
# eliminar un monstruo. Estos monstruos 
# normalmente tienen una vida 100 y 500. 
# El ataque que se va a probar les resta -1 
# si la vida es impar y divide entre 2 la vida si es par. 
# Si la vida del monstruo es menor o igual a cero debe morir. 
# Al finalizar, es necesario impirimr la cantidad
#  de operaciones necesarias para destruir al monstruo de 
#  la siguiente manera:
# Ejemplo vida = 500 => Ataques totales para 
# matar a monstruo de 500 HP | 8 pares y 6 impares ⚔


# vida = 100
# operacion_impar = 0
# operacion_par = 0


#     puts "ingrese vida"
#     vida = gets.chomp.to_i
#     if vida >= 100 && vida <= 500
#         while vida > 0
#             if vida % 2 != 0
#                 vida -= 1
#                 operacion_impar += 1 
#             else
#                 vida /= 2
#                 operacion_par += 1
#             end
#         end
#         puts "felicitaciones!! has matado el monstruo"
#         puts "operaciones impares para matar al monstruo: #{operacion_impar}"
#         puts "operaciones impares para matar al monstruo: #{operacion_par}"
#     else
#         puts "El monstruo ya está muerto o no es un monstruo válido para este juego. 
#         Por favor ingresa un numero de vidas entre
#          100 y 500"
#     end



# Ejercicio 4 Adivinanzas

# Generar un número de forma aleatoria entre 1 y 20. 
# Utilizar la consola para solicitar al usuario que
#  adivine el número generado, si el usuario ingresa
#   un número menor deberá imprimir "muy abajo"
#    y si el número ingresado es mayor imprimir "muy arriba".
#  Si el usuario adivina, deberá mostrar un mensaje de felicitaciones.
# Ejemplo
# 20
# => muy arriba
# 5
# => muy abajo
# 8
# => Felicidades, el número era 8

numero = rand(1..20)
adivinanza = rand (21..30)

while adivinanza != numero
    puts "ingresa un numero"
adivinanza = gets.chomp.to_i
    if adivinanza > numero
        puts "=> muy arriba"
    elsif
        puts "=> muy abajo"
    end
end
puts "felicitaciones! advinaste el que el número era #{numero}"