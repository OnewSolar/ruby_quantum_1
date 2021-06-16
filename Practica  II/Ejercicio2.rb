puts "Ingrese una frase: "
frase = gets.chomp.to_s

letras = frase.chars
letras.insert(0, "")

letras.each_with_index do |letra, index|
  if index.even?
    puts letra  
  elsif index < 2
    puts "Cadena no valida"
  if index > 100
    puts "Cadena no valida"
  end
 end
end