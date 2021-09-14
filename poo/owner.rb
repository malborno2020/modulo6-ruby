require_relative 'mascota' 
class Owner
    #atributos
    #nombre-mascota
    attr_accessor :nombre
    attr_accessor :animalito

    def mostrar_datos_mascota
        puts "#{@animalito.nombre} - #{ @animalito.raza}"
    end

    def to_s
        "hola soy el owner #{@nombre}"
    end
end

    #lógica para asociar una mascota al owner

    mascota1 = Mascota.new
    mascota1.nombre = "bobby"
    mascota1.raza = "mastin napolitano"
    mascota1.esta_operado = true
    mascota1.esta_vacunado = true

    owner = Owner.new
    owner.nombre = "Eduardo"
    owner.animalito = mascota1 #objetos quedan relacionados 
    owner.mostrar_datos_mascota

    mascota1.estoy_vacunado?
    puts
    puts mascota1
    puts owner