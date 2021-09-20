require 'faker'
require_relative 'producto'

class GeneradorProductos

    def self.generar_musica(n)
        productos = []
        for i in 1..n
            
            producto = Producto.new
            producto.nombre = Faker::Music.album
            producto.precio = rand(100000..500000)
            productos << producto
        end
        return productos
    end
end
