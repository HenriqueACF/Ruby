# 1 Utilizando uma collcetion do tipo array, escreva um programa que receba 3 numeros e no final exiba o resultado de cada um deles elevado a segunda potencia

puts 'Elevando um Array a segunda potencia'
array = [1,2,3,4,5,6,7]
arrayPotencia = array.map do |a|
    a ** 2
end
puts arrayPotencia

# 2 Crie uma collcetion do tipo hash e permita que o usuario crie tres elementos informando a chave e o valor, no final do programa para cada um desses elementos imprima a frase "uma das chaves é *** e o seu valor é ***"

puts 'Atividade 2'
hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}
hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end

# 3 dado o seguinte hash numeros={a:10,b:30.c:20, d:25, e:15} crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e o valor do elemento resultante

puts "Atividade 3"
numeros = {a:10, b:30, c:20, d:25, e:15}
maior_par = numeros.max_by { |chave, valor| valor }
puts "O maior valor é #{maior_par[1]} da chave '#{maior_par[0]}'"