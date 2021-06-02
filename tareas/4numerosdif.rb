puts "Ingrese el primer numero:"
a = gets.to_i

puts "Ingrese el segundo numero:"
b = gets.to_i

puts "Ingrese el tercer numero:"
c = gets.to_i

puts "Ingrese el cuarto numero:"
d = gets.to_i


if (a > b and a > c and a > d)
 puts "El mayor es ",a 

elsif (b > a and b > c and b > d)
 puts "El mayor es ",b 

elsif (c > a and c > b and c > d)
 puts "El mayor es ",c 

elsif (d > a and d > b and d > c)
 puts "El mayor es ",d 

 elsif
    puts "Los numeros no pueden ser iguales"
end

if (a < b and a < c and a < d)

  puts "El numero menor es: ", a

 elsif

(b < a and b < c and b < d) 

   puts "El numero menor es ", b

  elsif

    (c < a and c < b and c < d) 

    puts "El numero menor es: ", c

   elsif

     (d < a and d < b and d < c)

     puts "El numero menor es: ", d

 end