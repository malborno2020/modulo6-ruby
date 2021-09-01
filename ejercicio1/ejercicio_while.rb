
# palabra = ""

# while palabra != "salir"
 #    puts "dí una palabra..."
 #   palabra = gets.chomp
 #   puts "dijiste...#{palabra}"
# end


ventas = []
index = 0
monto = 0

While ventas[index] != -1
    puts "ingrese ventas"
    monto = gets.chomp.to_i
    if (monto includes? "a" or monto includes? "b")
        puts "La venta no es un número"
    else
        ventas[index] = monto
        suma += ventas[index]
        index += 1
    end
end
puts "las ventas del día son #{ventas}"
puts "la venta total del día #{suma}"