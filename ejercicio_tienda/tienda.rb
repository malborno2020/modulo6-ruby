class Tienda
    attr_accessor :nombre
    attr_accessor :productos

    def initialize(nombre = "", productos = [])
        @nombre             = nombre
        @productos          = productos
    end

    def crear_productos
        @productos = GeneradorProductos(20)
    end
end