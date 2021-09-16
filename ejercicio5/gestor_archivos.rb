class GestorArchivos

    def self.guardar(batalla)

        File.open("./ejercicio5/batallas_guardadas.txt", "w") do |archivo|
            archivo.write "#{batalla.monstruo1.nombre} 🆚 #{batalla.monstruo2.nombre}"
        end
    end
end