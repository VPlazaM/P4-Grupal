require 'matrix'

system("clear")

puts '-------Practica de Laboratorio nº 4 - LPP-------'
puts "\nRealizada por:"
puts '  Eduardo Barrio Pareja - alu4029'
puts '  Victor Plaza Martín   - alu4329'

puts "\nIntroduzca la dimensión de la matriz cuadrada"
  STDOUT.flush
  dimension = gets.to_i

puts "\nIntroduzca el valor maximo que pueden tomar los elementos de la matriz"
  STDOUT.flush
  max = gets.to_i

puts '¿Qué operación desea realizar?'
puts '1. Multiplicar'
puts '2. Sumar'
  STDOUT.flush
  operacion = gets.to_i

matriz_A = Matrix.build(dimension){rand(max)}
matriz_B = Matrix.build(dimension){rand(max)}

puts 'La matriz A es: '
puts matriz_A
puts 'La matriz B es: '
puts matriz_B

if operacion == 1
  puts "\nEl resultado de la multiplicación es:"
  puts matriz_A * matriz_B
elsif operacion == 2
  puts "\nEl resultado de la suma es:"
  puts matriz_A + matriz_B
else
  puts 'Opción incorrecta'
end
