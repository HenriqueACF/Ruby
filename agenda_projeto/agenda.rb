#AGENDA COM RUBY

@agenda = [
  {nome: 'Henrique', telefone: '81955168'},
  {nome: 'Fulano', telefone: '819551789'}
]

def todos_contatos
  @agenda.each do |contato|
    puts "#{contato[:nome]} - #{contato[:telefone]}"
  end
  puts "_________________________________________"
end

def adicionar_contato
  print'Digite o nome: '
  nome = gets.chomp
  print 'Digite o telefone: '
  numero = gets.chomp.to_i

  @agenda << {nome: nome, telefone: numero}
end


loop do

  puts '1 - Contatos'
  puts '2 - Adicionar Contatos'
  puts '3 - Ver Contatos'
  puts '4 - Editar Contato'
  puts '5 - Remover Contato'
  puts '0 - Sair'

  codigo = gets.chomp.to_i

  case
    when codigo == 0
      puts 'Até mais'
      break

    when codigo == 1
      todos_contatos

    when codigo == 2
      adicionar_contato
  end
end

