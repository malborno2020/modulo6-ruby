require_relative 'modulo_usuarios'
require_relative 'modulo_impresiones'

include ModuloUsuarios
include ModuloImpresiones

# usuarios_mail= generar_usuarios_con_gustos(10)
# print usuarios_mail
# puts

usuarios_datos = generar_usuarios_con_datos(5)
impresiones_con_correo(usuarios_datos)
puts

#print saludar(Manuel)