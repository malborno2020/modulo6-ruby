class Cliente
    # atributos/variables/datos
    attr_accessor :nombre
    attr_accessor :rut
    attr_accessor :frutas_favoritas
    attr_accessor :frecuencia_compras
    
    # metodos/acciones/funciones 
    def saludar
        # puts "Hola soy #{self.nombre}"
        puts "Hola soy #{ @nombre }"
    end
    
    def imprimir_datos
        puts @nombre
        puts @apellido
        puts @rut
        puts @frutas_favoritas
        puts @frecuencia_compras

    end

    # def inspeccionar
    #     puts self.inspect
    # end   
    
    # def comprar_frutas
    # end
    
    # def calcular_frecuencia_compras
    # end        
end

cliente1 = Cliente.new #crea un cliente vacío
cliente1.nombre = "manuel"
cliente1.apellido = "albornoz"
cliente1.rut = 542890202-2
cliente1.frutas_favoritas = ["piña","manzana","uva"]
cliente1.frecuencia_compras = "cada 5 días"
# cliente1.saludar
cliente1.imprimir_datos #metodo
puts cliente1.inspect #lo mismo que el self al inte

cliente2 = Cliente.new
cliente2.nombre = "andres"
cliente2.apellido = "sanhueza"
cliente2. frutas_favoritas = ["durazno", "palta"]