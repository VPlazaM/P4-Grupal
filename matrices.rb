<<<<<<< HEAD
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
=======
matriz_A = Matrix.build(dimension){rand(max)}
matriz_B = Matrix.build(dimension){rand(max)}


puts "\nEl resultado de la suma es:"
puts matriz_A + matriz_B
puts "\nEl resultado de la multiplicación es:"
puts matriz_A * matriz_B


>>>>>>> Operaciones


=begin
  Hemos realizado la práctica trabajando mediante ramas de tal forma que cada uno implementaba una funcionalidad en su rama y a la hora de realizar el merge nos daba el siguiente error:

Auto-merging matrices.rb
CONFLICT (add/add): Merge conflict in matrices.rb
Automatic merge failed; fix conflicts and then commit the result.

El resultado de este conflicto es la adición de comentarios por parte de github a nuestro documento donde nos indica el texto en conflicto.

Para solucionarlo hemos editado dicho documento de manera que nos hemos quedado con lo que nos interesaba de cada una de las branch y hemos guardado lo
s cambios.

=end

