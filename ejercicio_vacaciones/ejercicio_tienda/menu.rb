require_relative 'tienda'

class Menu
    def generar_tienda
        puts "Ingrese nombre para su tienda"
        nombre = gets.chomp
        tienda = Tienda.new(nombre)
    end    
end

generar_tienda