


# Solicitar al usuario que ingrese un número del 1 al 10. Regresar el mensaje con el número transformado en número romano.


# Ejemplo n = 2 => 2 es igual a II

# puts "Ingrese un número del 1 al 10"
# numero = gets.chomp

# if numero == "1"
#     puts "#{numero} es igual a I" #verdad
# elsif numero == "2"
#     puts "#{numero} es igual a II"
# elsif numero == "3"
#     puts "#{numero} es igual a III"
# elsif numero == "4"
#     puts "#{numero} es igual a IV"
# elsif numero == "5"
#     puts "#{numero} es igual a V"
# elsif numero == "6"
#     puts "#{numero} es igual a VI"
# elsif numero == "7"
#     puts "#{numero} es igual a VII"
# elsif numero == "8"
#     puts "#{numero} es igual a VIII"
# elsif numero == "9"
#     puts "#{numero} es igual a IX"
# elsif numero == "10"
#     puts "#{numero} es igual a X"
# else puts "#{numero} fuera del rango"
# end



# Suerte, "suerte"

# Generar un número de forma aleatoria utilizando rand(1..100) almacenarlo en una variable. Solicitar al usuario que escriba qué pregunta quiere saber de su futuro. Si el número es mayor a 70 imprimir sí, totlamente y si es manor imprimir no, ni lo pienses

# Ejemplo

# pregunta = ¿voy a viajar a la luna? => sí, totalmente



numero_random = rand (1..100)
puts "Haga una pregunta sobre su futuro"
pregunta = gets.chomp #chomp le quita el enter así no se salta a la linea siguiente

respuestas_si = ["por supuesto", "de todas maneras", "claro que si"]
respuestas_no = ["no de ninguna manera", "ni lo suenes", "olvídalo"]

if numero_random > 70
    puts "#{pregunta} #{respuestas_si[rand(0..2)]}" 
else
    puts "#{pregunta} #{respuestas_no[rand(0..2)]}"
end

