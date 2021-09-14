class Mascota
    # atributos
    # nombre - raza - operado - vacunado -
    attr_accessor :nombre
    attr_accessor :raza
    attr_accessor :esta_operado
    attr_accessor :esta_vacunado

    def estoy_vacunado?
        if esta_vacunado = true
            puts "si estoy vacunado"
        else
            pust "no, no estoy vacunado"
        end
    end
    
    def to_s
        "hola soy #{@nombre}"
    end
end

