# require_relative 'monstruo'

# monstruo1 = Monstruo.new
# monstruo2 = Monstruo.new

# puts "Información antes del ataque"
# puts
# puts monstruo1
# puts
# puts monstruo2

# while monstruo1.vida > 0 && monstruo2.vida > 0
#     monstruo1.atacar(monstruo1,monstruo2)
# end

# puts
# puts "Información después del ataque"
# puts
# puts monstruo1
# puts
# puts monstruo2

# monstruo1.quien_gana(monstruo1,monstruo2)

# require_relative 'generador_monstruos'

# monstruo1 = Monstruo.new("Matador", 50, 5)
# monstruo2 = Monstruo.new("Temerario", 30, 10)
require_relative 'batalla'

batalla_nocturna = Batalla.new
batalla_nocturna.comenzar

batalla_nocturna = Batalla.new
batalla_nocturna.comenzar
