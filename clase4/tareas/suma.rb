puts "Ingrese las notas: "
array = []
nota1 = gets.chomp.to_i
nota2 = gets.chomp.to_i
nota3 = gets.chomp.to_i 

suma = nota1 + nota2 + nota3
puts "La suma de las notas es: #{suma}"

"\n"
array.push(nota1,nota2,nota3)
suma = array.sum
if suma.even?
  puts "Las notas sumadas da un numero par"
elsif suma.odd?
  puts "Las notas sumadas da un numero impar"
end