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
  puts 'Contato adicionado com sucesso.'
  @agenda << {nome: nome, telefone: numero}
end

def ver_contato
  print 'Qual contato você deseja: '
  nome = gets.chomp
  @agenda.each do |contato|
    if contato[:nome].downcase.include?(nome.downcase)
      puts "#{contato[:nome]} - #{contato[:telefone]}"
    end
  end
  puts "_________________________________________"
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

    when codigo == 3
      ver_contato

    when codigo == 4
      editar_contato
  end
end

