# Ejercicio 11 - Primo
# Dado un número 1 >= n <= 100, devolver en forma de texto si es un número primo o no.
# Ejemplos:
# Caso 1.
# n = 9
# => 9 no es primo
# Caso 2.
# n = 11
# => 11 es primo
# Caso 3.
# n = -1
# => Fuera de mis límites
# Caso 4.
# n = 201
# => Fuera de mis límites

puts "Ingrese un numero!"
n = gets.chomp.to_i
es_primo = true

for i in 2..n-1
    if n%i == 0
        puts "n= #{n}"
        puts "#{n} es divisible por #{i} no es primo"
        es_primo = false
        break
    end
end
if es_primo == true   
    puts "n= #{n}"
    puts "#{n} es un numero primo"
end
