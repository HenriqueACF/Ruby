#FOR
fruits = ['Maçã', 'Uva', 'Morango']

for fruit in fruits
    puts fruit
end

#WHILE
x = 1

while x <= 10
    puts x
    x += 1
end

#LOOP
count = 1
loop do
    puts count 
    # break if count == 10
    if count == 10
        break 
    end
    count += 1
end

# TIMES
10.times do
    puts 'Hello'
end

#ITERAÇÃO + CONDICIONAL

result = ''
loop do 
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1 - Descobrir idade da pessoa'
    puts '0 - Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        anoNascimento = gets.chomp.to_i

        print 'Digite o ano atual: '
        anoAtual = gets.chomp.to_i

        idade = anoAtual - anoNascimento

        result = "Quem nasceu no ano de #{anoNascimento}, vai ter #{idade} anos em #{anoAtual}"

    elsif option == 0
        break if option == 0
    else 
        result = 'Opção invalida'
    end
end