puts "Informe dois numeros para serem realizadas as 4 operações basicas"

print "Informe o primeiro numero: "
number1 = gets.chomp.to_i

print "Informe o segundo numero: "
number2 = gets.chomp.to_i

addition = number1 + number2
subtraction = number1 - number2
multiplication = number1 * number2
division = number1 / number2



puts "Os resultados são: "
puts "A soma é: #{addition}"
puts "A subtração é: #{subtraction}"
puts "A multiplicação é: #{multiplication}"
puts "A divisão é: #{division}"