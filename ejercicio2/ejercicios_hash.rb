# Utilizando los 10 diccionarios que se encuentran en la parte inferior realizar los siguientes ejercicios.

equipo1 = { nombre:     'argentina',    estadio: 'Estadio Único de Santiago del Estero' }
equipo2 = { nombre:     'bolivia',      estadio: 'Estadio Hernando Siles' }
equipo3 = { nombre:     'brasil',       estadio: 'Estadio José Pinheiro Borda' }
equipo4 = { nombre:     'chile',        estadio: 'Estadio Monumental Chile' }
equipo5 = { nombre:     'colombia',     estadio: 'Estadio Metropolitano Roberto Meléndez' }
equipo6 = { nombre:     'ecuador',      estadio: 'Estadio Rodriguez Paz Delgado' }
equipo7 = { nombre:     'paraguay',     estadio: 'Estadio Defensores del Chaco' }
equipo8 = { nombre:     'perú',         estadio: 'Estadio Nacional del Perú' }
equipo9 = { nombre:     'uruguay',      estadio: 'Estadio Centenario' }
equipo10 = { nombre:    'venezuela',    estadio: 'Estadio Olímpico (U.C.V.)' }

#     1.Definir un menú que permita al usuario visualizar el nombre 
#     del estadio dependiendo el país que ingrese por consola.

#     2.Solicitar al usuario a través de un menú que seleccione 
#     2 países utilizando números. Después de seleccionar los 
#     dos países, debe crear un nuevo Hash con la siguiente estructura 
#     { local: '', visitante: '', estadio: '' } y mostrarlo en consola.

#     3.Definir un arreglo de equipos y agregar todos los hash declarados 
#     previamente. Realizar el sorteo de los 5 partidos y mostrar el 
#     resultado en consola. (Revisar la documentación por el método pop)

#     4.Bonus 🌟

#     Tomando como base 1 de los 3 ejercicios anteriores, mostrar el 
#     resultado del ejercicio en un archivo .txt Revisar la documentación 
#     de I/O

# Ejercicio 1

equipos = [equipo1, equipo2, equipo3, 
equipo4, equipo5, equipo6, equipo7, 
equipo8, equipo9, equipo10]

puts "Solucion Ejercicio 1"

puts "Menú de países"
for equipo in equipos
    puts equipo[:nombre].capitalize
end

puts "Ingresa el país para conocer el estadio"
pais = gets.downcase.chomp
pais_on_list = false

    equipos.each do |equipo|
        if equipo[:nombre] == pais
            puts "El estadio es: #{equipo[:estadio]}"
            pais_on_list = true
        end
    end
    if pais_on_list == false
        puts "#{pais.capitalize} no se encuentra en el menú"
    end

# Ejercicio 2

puts "Solucion Ejercicio 2"

new_hash = {}

puts "Menu de Países"
equipos.each_with_index do |equipo, index|
    puts "#{index+1} corresponde a #{equipo[:nombre].capitalize}"
end

puts "selecciona dos países usando el número correspondiente"
puts "Selecciona el primer país" 
local = gets.chomp.to_i-1
puts "Selecciona el segundo pais" 
visitante = gets.chomp.to_i-1

new_hash[:local] = equipos[local][:nombre].capitalize
new_hash[:visitante] = equipos[visitante][:nombre].capitalize
new_hash[:estadio] = equipos[local][:estadio]

puts new_hash

# Ejercicio 3
# Solucion 1

puts "Solucion Ejercicio 3-A"

nsorteo = []

for i in 0..9                       
    sorteo = rand(0..9)             
    while nsorteo.any? sorteo      
        sorteo = rand(0..9)
    end
    nsorteo.push sorteo
end

i = 0
while i < 10
    local = equipos[nsorteo[i]][:nombre].capitalize
    visitante = equipos[nsorteo[i+1]][:nombre].capitalize
    puts "Local: #{local} Visitante: #{visitante}"
    i += 2
end



# Solucion 3
# con metodos Ruby shuffle, shift, pop

puts "Solucion Ejercicio 3-B"
for i in 1..5
    equipos.shuffle!
    local = equipos.shift
    visitante = equipos.pop
    puts "Partido: #{i} Local: #{local[:nombre].capitalize} Visitante: #{visitante[:nombre].capitalize}"
end

