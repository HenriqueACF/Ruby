puts "Informe dois numeros para realizar uma soma"

print "Digite o primeiro numeoro: "
number1 = gets.chomp.to_i # (to_i) -> Transforma uma string em inteiro

print "Digite o segundo numero: "
number2 = gets.chomp.to_i

addition = number1 + number2

puts "O resultado da soma dos dois numeros é #{addition}"