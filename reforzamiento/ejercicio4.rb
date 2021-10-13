# Ejercicio 4 - Esto es par o impar
# Dado un número n preguntar si es par o es impar. 
# Al final el software deberá imprimir el texto "n es un número par" o "n es un número impar"
# Ejemplos:
# Caso 1:
# n = 3
# => 3 es un número impar
# Caso 2:
# n = 50
# => 50 es un número par
begin

puts "Ingrese un numero!"
n = gets.chomp.to_i
if n%2 == 0
    
    puts "n= #{n}"
    puts "#{n} es un numero par"
else
    puts "n= #{n}"
    puts "#{n} es un numero impar"
end

rescue ArgumentError
    puts "Error al ingresar un dato"
end
