require 'matrix'

puts "Introduzca la dimensión de la matriz cuadrada"
  STDOUT.flush
  dimension = gets.to_i

puts "Introduzca el valor maximo que pueden tomar los elementos de la matriz"
  STDOUT.flush
  max = gets.to_i

puts "\nLos valores, y tipos de datos introducidos son"
puts "La dimensión es: #{dimension}"
puts "El tipo de dato es: #{dimension.class}"
puts "El valor máximo es: #{max}"
puts "El tipo de dato es: #{max.class}"
