# Calculadora
result = ''
loop do
    puts 'Selecione uma das opções abaixo para selecionar a operação matematica:'
    puts '1 - Soma'
    puts '2 - Subtrair'
    puts '3 - Multiplicar'
    puts '4 - Dividir'
    puts '0 - Sair'
    option = gets.chomp.to_i

    if option == 1
        print 'Insira o primeiro valor: '
        number1 = gets.chomp.to_i
        
        print 'Insira o segundo valor: '
        number2 = gets.chomp.to_i

        sum = number1 + number2

        result = "O valor da soma de #{number1} e #{number2} é de #{sum}"
        puts result

    elsif option == 2
        print 'Insira o primeiro valor: '
        number1 = gets.chomp.to_i
        
        print 'Insira o segundo valor: '
        number2 = gets.chomp.to_i

        sub = number1 - number2

        result = "O valor da subtração de #{number1} e #{number2} é de #{sub}"
        puts result

    elsif option == 3
        print 'Insira o primeiro valor: '
        number1 = gets.chomp.to_i
        
        print 'Insira o segundo valor: '
        number2 = gets.chomp.to_i

        mult = number1 * number2

        result = "O valor da multiplicação de #{number1} e #{number2} é de #{mult}"
        puts result
    
    elsif option == 4
        print 'Insira o primeiro valor: '
        number1 = gets.chomp.to_i
        
        print 'Insira o segundo valor: '
        number2 = gets.chomp.to_i

        div = number1 / number2

        result = "O valor da divisão de #{number1} e #{number2} é de #{div}"
        puts result

    elsif option == 0
       break if option == 0 
    else 
        puts 'Operação Invalída'
        break if option 0..5
    end
end