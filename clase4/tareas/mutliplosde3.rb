puts "Ingrese un número: "
ingrese = gets.chomp.to_i
contador = 0
(1..ingrese).each do |numero|
  if numero % 3 == 0
    puts numero
    contador += 1
  end
end

puts "El total de números multiplos de 3 es: #{contador}"