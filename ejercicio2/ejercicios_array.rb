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

puts "Ingresa el marcador"
marcador = []
marcador = gets.chomp

if marcador[0] < marcador [2]
    puts marcador
    puts "ganó equipo visitante"
elsif marcador[0] > marcador [2]
    puts marcador
    puts "ganó equipo local"
elsif marcador[0] = marcador [2]
    puts marcador
    puts "fue un empate"
end


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


puts "por favor ingresa un número"
n = gets.chomp.to_i
numeros = []
tiponum = []
# guardar los numeros
for i in 1..n
    numeros << rand(0..10)
end

suma = 0
numeros.each do |numero|
    if numero%2 == 0
        tiponum << "par"
    else
        tiponum << "impar"
        suma += numero
    end
end
puts "n= #{n} => #{numeros} => #{tiponum}"