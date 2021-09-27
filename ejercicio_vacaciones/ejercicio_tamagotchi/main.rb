require_relative 'menu'
require_relative 'tamagotchi'

esta_vivo = true
acciones = 0
while esta_vivo
    # if acciones == 0
        # identificar
    # else 
        if tamagotchi.vida > 0
            menu_opciones
            alimentar
            acciones += 1
            puts "tamagotchi continúa vivo"
        else
            esta_vivo = false
            puts "#{@nombre} ha muerto"
            puts "Ud. llevó a cabo #{acciones}"
        end
    # end
end