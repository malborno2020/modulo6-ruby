# Ejercicio 1

# Encapsulando lógica 🗃

# Convertir la lógica de los últimos 5 
# ejercicios con arreglos en métodos 
# personalizados que permitan realizar 
# lo mismo para cualquiera de los siguientes 
# arreglos:

# arreglo 1
# [5,2,3,6,4,9,7]

# arreglo 2
# [69, 6043, 2407, 6825, 3078, 4605, 
# 8158, 1597, 4341, 6717, 7476, 2868, 
# 1520, 511, 733, 1098, 5068, 7906, 
# 8780, 5873, 8008, 8346, 1992, 1909, 
# 603, 1023, 7051, 2683, 5065, 7378, 
# 3568, 5325, 7856, 5497, 6388, 890, 
# 5559, 4656, 8182, 32, 550, 5256, 4505, 
# 2760, 1479, 8552, 6551, 8412, 5595, 2971, 
# 781, 5667, 8082, 3806, 2463, 6015, 5493, 
# 5182, 2255, 4623, 845, 6099, 7952, 8437, 
# 1291, 3078, 2765, 1893, 6798, 1473, 4672, 
# 5901, 3090, 2934, 6246, 5297, 960, 5683, 
# 31, 2989, 4187, 8809, 788, 3720, 4955, 
# 2859, 1392, 2481, 8132, 752, 1382, 4115, 
# 3504, 2574, 5893, 4337, 661, 2018, 692, 414]

# Método dividir
# def dividir(numeros)
#     resultado = numeros.each do |n|
#     n / n.to_s.length
#     end
#     return resultado
# end


# print dividir([5,2,3,6,4,9,7])
# puts "_".center(10, "_")

# print dividir([69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414])
# puts "_".center(10, "_")

# Método digitos
# def digitos (numeros)
#     resultados = numeros.map do |n|
#     n.to_s.length
#     end
# return resultados
# end

# print digitos([5,2,3,6,4,9,7])
# puts "_".center(10, "_")

# print digitos([69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414])
# puts "_".center(10, "_")

# Método tiponum

# def tiponum(numeros)
#     tipo=[]
#     numeros.each do |n|
#         if n.odd?
#             tipo.push "impar"
#         else
#             n.odd?
#             tipo.push "par"
#         end
#     end
# return tipo
# end

# puts "Método tiponum"
# print tiponum([5,2,3,6,4,9,7])
# puts "_".center(10, "_")

# print tiponum([69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414])
# puts "_".center(10, "_")

# Método multiplos

# def multiplos (numeros) 
#     resultado = numeros.select do |n|
#     n%3 == 0
#     end
# end

# puts "Método multiplos"
# print multiplos([5,2,3,6,4,9,7])
# puts "_".center(10, "_")

# print multiplos([69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414])
# puts "_".center(10, "_")

# Metodo buscasiete

# def buscasiete(numeros)
#     ensiete = numeros.select do |n|
#         n.to_s.start_with?("7") || n.to_s.end_with?("7")
#     end
# return ensiete
# end

# puts "Metodo buscasiete"
# print buscasiete([5,2,3,6,4,9,7])
# puts "_".center(10, "_")

# print buscasiete([69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414])
# puts "_".center(10, "_")

# Ejercicio 2 Encapsulando procesos


    # Definir un método que pueda generar un arreglo 
    # de 10 posiciones con números de forma aleatoria entre el 0..100
    # Definir un método que pueda generar un arreglo 
    # de n posiciones según lo defina el usuario con números al azar 
    # entre el 0..100
    # Definir un método que pueda generar un arreglo 
    # de n posiciones según lo defina el usuario con número 
    # entre min y z que defina el usuario.

# Ejercicio i

# def genera()
#     arreglo = Array.new(10)
#         resultado = arreglo.map do |n|
#             rand(0..100)
#         end
#     return resultado
# end

# probando el metodo genera
# print genera
# puts "_".center(10, "_")


# Ejercicio ii

# def generan(n)
#     arreglo = Array.new(n)
#         resultado = arreglo.map do |n|
#             rand(0..100)
#         end
#     return resultado
# end

# probando el metodo genera
# print generan(15)
# puts "_".center(10, "_")

# Ejercicio iii

# def generaentre(n,min,z)
#     arreglo = Array.new(n)
#         resultado = arreglo.map do |n|
#             rand(min..z)
#         end
#     return resultado
# end

# probando el metodo genera
# print generaentre(15,3,17)
# puts "_".center(10, "_")

# Ejercicio 3 Todo en uno solo

# Metodo i. Bancos
# def giro(monto,saldo)
#     comision = 0.5
#     if monto <= saldo
#         if monto%5 == 0
#             saldo=saldo-monto-comision
#         end
#     end
#     return saldo
# end

# probando metodo giro
# print giro(30,120)
# puts
# puts
# print giro(42,120)
# puts
# puts
# print giro(300,120)

# Metodo ii Suma interior

# def sumaint(digitos)
#     suma = 0
#     arreglo = digitos.to_s.chars
#     for digito in arreglo
#         dig = digito.to_i
#         suma += dig
#     end
#     return suma
# end

# probando metodo sumaint
# print sumaint(21)
# puts
# puts
# print sumaint(0)
# puts
# puts
# print sumaint(-1)
# puts
# puts
# print sumaint(0123)
# puts
# puts
# print sumaint(551)


#         Método iii capicua?
def capicua (n)
    cont=0
    arreglo = n.to_s.chars
    rev = arreglo.length - 1
    for digito in arreglo
        if digito.to_i== arreglo[rev]
        cont += 1
        end
        rev -= 1
    end
    if arreglo.length == cont

        return "El número invertido es: #{n.to_s.reverse}. El número ES capicúa"
    else
        return "El número invertido es: #{n.to_s.reverse}. El número NO es capicúa"
    end
end

print capicua(52149)
puts
puts
print capicua(52125)
puts
puts
print capicua(5225)
