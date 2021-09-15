require_relative 'monstruo'

monstruo1 = Monstruo.new
monstruo2 = Monstruo.new

puts "Información antes del ataque"
puts
puts monstruo1
puts
puts monstruo2

while monstruo1.vida > 0 && monstruo2.vida > 0
    monstruo1.atacar(monstruo1,monstruo2)
end

puts
puts "Información después del ataque"
puts
puts monstruo1
puts
puts monstruo2

monstruo1.quien_gana(monstruo1,monstruo2)

# require_relative 'monstruo'

# # monstruo1 = Monstruo.new("Matador", 50, 5)
# # monstruo2 = Monstruo.new("Temerario", 30, 10)

# monstruo3 = Monstruo.new
# monstruo4 = Monstruo.new

# # puts monstruo1
# # puts monstruo2
# puts "BATALLA".center(20, "=")
# puts monstruo3
# puts monstruo4
# puts "Presiones [Enter] para iniciar..."
# gets

# puts "INICIO SIMULACIÓN"
# while monstruo3.vida > 0 and monstruo4.vida > 0
#     # monstruo1 ataca al monstruo2
#     sleep(1)
#     monstruo3.atacar(monstruo4)
#     # monstruo2 ataca al monstruo1
#     sleep(1)
#     monstruo4.atacar(monstruo3)
# end

# puts "FIN DE LA SIMULACIÓN"
# puts "Gano..."
# if monstruo3.vida > 0
#     puts monstruo3
# else
#     puts monstruo4
# end