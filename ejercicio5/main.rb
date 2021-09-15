require_relative 'monstruo'



# monstruo1 = Monstruo.new
# monstruo1.nombre = "Predator"
# monstruo1.vida = 10
# monstruo1.ataque = 2

# monstruo2 = Monstruo.new
# monstruo2.nombre = "Alien"
# monstruo2.vida = 15
# monstruo2.ataque = 9

puts monstruo1
puts
puts monstruo2

# monstruo1.atacar

while monstruo1.vida > 0 && monstruo2.vida > 0
    monstruo1.atacar
end
quien_gana

# require_relative 'monstruo'

# monstruo1 = Monstruo.new("Matador", 50, 5)
# monstruo2 = Monstruo.new("Temerario", 30, 10)

# monstruo3 = Monstruo.new
# monstruo4 = Monstruo.new

# puts monstruo1
# puts monstruo2
# puts monstruo3
# puts monstruo4



# # monstruo1 ataca al monstruo2
# monstruo1.atacar(monstruo2)