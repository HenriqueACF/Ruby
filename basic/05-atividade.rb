#CRIE UM PROGRAMA QUE POSSUA UM METODO QUE RESOLVA A POTENCIA DADO UM NUMERO BASE E SEU EXPOENTE, ESTES DOIS VALORES DEVEM SER INFORMADOS PELO USUARIO

# puts"POTENCIA"
# puts "Informe a base: "
# base = gets.chomp.to_i
# puts "Informe o expoente: "
# expoente = gets.chomp.to_i
# def potencia(base, expoente)
#   puts base.to_i ** expoente.to_i
# end
#
# result = potencia(base, expoente)
#
# puts"O valor da potencia é #{result}"


#SIGA A DOCUMENTAÇÃO DA GEM CPF_CNPJ PARA CRIAR UM PROGRAMA QUE RECEBE COMO ENTRADA UM NUMERO DE CPF E UM MENTODO QUE VERIFIQUE SE ESTA NUMERO É VALIDO
require "cpf_cnpj"

puts "Valida CPF"
puts "Informe o numero para verificar se o CPF é valido: "
cpf = gets.chomp

if CPF.valid?(cpf)
  puts "CPF válido!"
else
  puts "CPF inválido!"
end






