class Monstruo
    attr_accessor :nombre
    attr_accessor :vida
    attr_accessor :ataque

    def atacar
        while monstruo1.vida > 0 && monstruo2.vida > 0
            quien_ataca = rand(1..2)
            if quien_ataca == 1 
                monstruo2.vida -= monstruo1.ataque
            else
                monstruo1.vida -= monstruo2.ataque
            end
        end
    end
end

monstruo1 = Monstruo.new
monstruo1.nombre = "Depredador"
monstruo1.vida = "10"
monstruo1.ataque = "2"

monstruo2 = Monstruo.new
monstruo2.nombre = "Alien"
monstruo2.vida = "15"
monstruo2.ataque = "9"


