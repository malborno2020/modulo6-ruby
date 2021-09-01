
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
    
    ventas[index] = gets.chomp.to_i
    suma += ventas[index]
end
puts "las ventas del día son #{ventas[]}"
puts "la venta total del día #{suma}"

