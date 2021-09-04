# Ejercicio 1

# Ganadores 🏀⚽

# El usuario desea saber ingresado solo el 
# marcador de un partido qué equipo es el 
# ganador. El marcador tiene que tener el 
# siguiente formato "n-m" donde n es el marcador 
# del equipo local y m el marcado del equipo visitante. 
# Al final se debe mostrar cuál que de los equipos fue el 
# ganador

# Ejemplo

# 5-3

# => Ganó el equipo local

# 9-9

# => ¡Empate!

# 1-8

# => Ganó la visita

# usar el split

# puts "Ingresa el marcador en formato l-v"
# marcador = []
# marcador = gets.chomp.split('-')
# # largo = marcador.length

# if marcador[0] < marcador [1]
#     puts marcador
#     puts "ganó equipo visitante"
# elsif marcador[0] > marcador [1]
#     puts marcador
#     puts "ganó equipo local"
# elsif marcador[0] = marcador [1]
#     puts marcador
#     puts "fue un empate"
# end


# Ejercicio 2

# Definir un arreglo de tamaño n dado por 
# el usuario y agregar números aleatorios 
# entre 0..10. Realizar la suma de los números 
# e imprimir en consola el contenido del arreglo 
# y el resultado final.
# n = 10
# => [3, 7, 1, 6, 9, 2, 8, 7, 5, 9]
# => Suma: 57


# puts "Por favor ingresa un número"
# n = gets.chomp.to_i
# # numero = Array.new
# numeros = []
# # guardar los numeros
# for i in 1..n
#     numeros << rand(0..10)
# end
# # sumar los numeros del arreglo
# suma = 0
# for numero in numeros
#     suma += numero
# end
# puts "n = #{n} => #{numeros} => suma: #{suma}"

# Ejercicio 3

# Definir un arreglo de tamaño n dado por el 
# usuario y agregar números aleatorios entre 0..10. 
# Si el número es par reemplazarlo por el texto "par" 
# y si es impar reemplazarlo por el texto "impar". 
# Mostrar en consola el arreglo original y el resultante.
# n = 10
# => [7, 9, 3, 8, 0, 0, 8, 7, 1, 8]
# => ["impar", "impar", "impar", "par", "par", "par", "par", "impar", "impar", "par"]


# puts "por favor ingresa un número"
# n = gets.chomp.to_i
# numeros = []
# tiponum = []
# # guardar los numeros
# for i in 1..n
#     numeros << rand(0..10)
# end

# suma = 0
# numeros.each do |numero|
#     if numero%2 == 0
#         tiponum << "par"
#     else
#         tiponum << "impar"
#         suma += numero
#     end
# end
# puts "n= #{n} => #{numeros} => #{tiponum}"

# Ejercicio 4

# usar el split

# Ejercicio 5


# Permitir ingresar al usuario por consola nombres de personas, 
# estos nombres deben mantener el siguiente formato:

# # Si el nombre comienza por una vocal, el nombre
#  debe comenzar el nombre con mayúscula
# Si el nombre comienza por una consonante, el nombre de 
# estar todo en mayúscula

# Para mostrar cómo va la lista el usuario puede escribir 
# la palabra “mostrar” y para salir debe escribir la palabra “salir”. Al final 
# se debe imprimir en pantalla todos los nombres de la lista y el total de 
# nombres agregados.

# # => ingrese un nombre para agregar a la lista: andrea => agregando: Andrea 
# carlos => agregando: CARLOS mostrar => Andrea - CARLOS salir => Lista final: 
# Andrea - CARLOS => 2 nombres agregados

# solucion 1 

# print "=>Ingresa un nombre"
# nombre = []
# print "agregando: #{nombre}"
# vocales = ['a','e','i','o','u']

# while nombre != "salir"
# nombre = gets.chomp
# for vocal in vocales
#     if nombre[0].downcase == vocal
#         nombre = nombre.capitalize
#     end
# # else
# # nombre = nombre.upcase
# print nombre[0]
# end
# print "=> Lista Final: #{nombre}"


    # if nombre[0] == "a" || nombre[0] == "e" || nombre[0] == "i" || nombre[0] == "o" || nombre[0] == "u"
        # nombre = nombre.capitalize

# solucion 2

# Nombre de personas
# nombre =""
# letra =""
# lista =[]

# while nombre != "salir"
# puts "Escriba el Nombre de una Persona, escriba <<Mostrar>> para ver la lista y <<Salir>> para terminar"
# nombre=gets.chomp
# letra = nombre.split("")
# if nombre == "mostrar"
# lista.each do |n|
# print " #{n} - "
# end
# puts ""
# puts ""
# elsif letra[0] == "a" or letra[0] == "e" or letra[0] == "i" or letra[0] == "o" or letra[0] == "u"
# puts "=> agregando: #{nombre.capitalize!}"
# lista.push(nombre)
# elsif nombre != "salir"
# puts "=> agregando: #{nombre.upcase!}"
# lista.push(nombre)
# end
# end
# print "lista Final:"
# lista.each do |i|
# print "#{i} - "
# end
# puts ""
# print "#{lista.count} nombres agregados"