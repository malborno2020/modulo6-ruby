
# palabra = ""

# while palabra != "salir"
 #    puts "dí una palabra..."
 #   palabra = gets.chomp
 #   puts "dijiste...#{palabra}"
# end


ventas = []
index = 0
monto = 0
suma= 0

while monto != -1
    puts "ingrese ventas"
    monto = gets.chomp
    if monto.include? "a" or monto.include? "b" #validacion de que no contiene letras de a-z, solo se ejemplifica para a y b.
        puts "#{monto} de venta no es un número"
    else
        monto = monto.to_i
        if monto != -1
        ventas[index] = monto
        suma += ventas[index]
        index += 1
        end
    end
end
puts "las ventas del día son #{ventas}"
puts "la venta total del día #{suma}"