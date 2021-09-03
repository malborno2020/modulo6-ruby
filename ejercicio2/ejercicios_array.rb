puts "Por favor ingresa un número"
n = gets.chomp.to_i
# numero = Array.new
numeros = []
# guardar los numeros
for i in 1..n
    numeros << rand(0..10)
end
# sumar los numeros del arreglo
suma = 0
for numero in numeros
    suma += numero
end
puts "n = #{n} => #{numeros} => suma: #{suma}"

Ejercicio 2

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