puts "Ingrese una palabra: "
palabra = gets.chomp.to_s
puts "Ingrese letra a contar: "
letra = gets.chomp.to_s
contador = 0
palabra.each_char do |caracter|
  if caracter == letra
    contador += 1
  end
end

puts "Veces que aparece la letra: #{contador}"