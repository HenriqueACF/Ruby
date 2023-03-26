# ITERAÇÕES
#EACH -> Percorre uma coleção de forma parecida ao for, porem nao sobreescrevendo o valor de variaveis fora da estrutura de repetição
#MAP -> cria um array baaseando se em valores de outro array existente
#SELECT -> realiza uma seleção de elementos presentes em uma collection atraves de uma condição pre definida, traz como resultado somente os valores que passam nesta condição

#EACH ARRAY
names = ['João', 'Manoel', 'Pedro']
name = 'Henrique'

names.each do |name|
    puts name
end
puts name

#EACH HASH
aulas = {'Aula 1' => 'Liberada', 'Aula 2' => 'Liberada', 'Aula 3' => 'Em Gravação', 'Aula 4' => 'Aguarde'}
aulas.each do |key, value|
    puts "#{key} #{value}"
end

#MAP
array = [1,2,3,4]
puts "Executando (.map) multiplicando cada item por 2"

new_array = array.map do |a|
    a * 2
end

puts "Array Original"
puts "#{array}"

puts "Novo Array"
puts "#{new_array}"

puts "Executando (.map!) força com que o valor do array seja alterado"
array.map! do |a|
    a * 2
end

puts "Array Original"
puts "#{array}"


#SELECT ARRAY
array = [1,2,3,4,5]
selection = array.select do |a|
    a >= 4
end

puts selection

#SELECT HASH
HASH = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres' }
puts 'selecionando keys com o valor maior do que 1'
selection_key = HASH.select do |key, value|
    key > 1
end

puts selection_key