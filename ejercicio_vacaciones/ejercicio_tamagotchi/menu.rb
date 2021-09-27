class Menu

    def menu_opciones
        puts "Para alimentar al Tamagotchi considere 
        las opciones siguientes"
        puts
        puts "Comer una manzana 🍎 para recuperar +10 de vida"
        puts "Comer una sandía 🍉 para recuperar +20 de vida"
        puts "Comer pintura 🎨 para restar -20 de vida"
        puts "Comer una bandera ⛳ para restar -15 de vida"
    end

    def alimentar
        puts "Ingrese alimento para #{@nombre}"
        alimento = gets.chomp
        if alimento == "manzana"
            @vida += 5
        elsif alimento == "sandía"
            @vida += 15
        elsif alimento == "pintura"
            @vida -= 25
        elsif alimento == "bandera"
            @vida -= 30
        else
            puts "Opción de alimento no válida"
            puts "Por favor ingrese una opción de alimento"
        end
    end
            
end