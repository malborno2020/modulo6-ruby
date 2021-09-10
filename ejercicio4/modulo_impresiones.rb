module ModuloImpresiones
require 'faker'

    def saludar(nombre)
        "hola #{nombre} desde el modulo impresiones"
    end

    def impresiones_con_correo(arreglo_usuarios)
        espacio = 2
        cuenta_letras = arreglo_usuarios.map{ |usuario| usuario[:nombre].length}
        align_nombre = cuenta_letras.max + espacio

        cuenta_letras = arreglo_usuarios.map{ |usuario| usuario[:email].length}
        align_correo = cuenta_letras.max + espacio

        puts "Nombre".ljust(align_nombre) + "|" + "Email".ljust(align_correo)+ " | " + "Password"
        arreglo_usuarios.each{ |usuario|
        puts "#{usuario[:nombre].ljust(align_nombre)} |#{usuario[:email].ljust(align_correo)} | #{usuario[:password].rjust(10)}"
        }
    end

    def impresiones_con_gustos(arreglo_usuarios)
        espacio = 2
        cuenta_letras = arreglo_usuarios.map{ |usuario| usuario[:nombre].length}
        align_nombre = cuenta_letras.max + espacio

        cuenta_letras_juego = arreglo_usuarios.map{ |usuario| usuario[:juego].length}
        align_juego = cuenta_letras_juego.max + espacio

        cuenta_letras_pelicula = arreglo_usuarios.map{ |usuario| usuario[:pelicula].length}
        align_pelicula = cuenta_letras_pelicula.max + espacio

        puts "Nombre".ljust(align_nombre) + "|" + "Juego".ljust(align_juego) + " | " + "Película".ljust(align_pelicula, "-")
        puts
        arreglo_usuarios.each{ |usuario|
        puts "#{usuario[:nombre].ljust(align_nombre, ".")} |#{usuario[:email].ljust(align_juego, ".")} | #{usuario[:pelicula].rjust(align_pelicula, ".")}"
        }
    end

end     