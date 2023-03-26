puts 'Digite o numero do mês em que voce nasceu: '
month = gets.chomp.to_i

case month
when 1..3
    puts 'Voce nasceu no primeiro trimestre'
when 4..6
    puts 'Voce nasceu no segundo trimestre'
when 7..9
    puts 'Voce nasceu no terceiro trimestre'
when 10..12
    puts 'Voce nasceu no quarto trimestre'
else 
    puts 'Não foi possivel identificar'
end