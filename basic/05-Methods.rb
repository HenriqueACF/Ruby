#Methods -> são uma forma de organizar instruções em um programa, permitindo que trechos de codigo sejam reutilizados;

# def talk
#   puts "Olá, como voce esta?"
# end
#
# talk

def talk (first_name, last_name)
  puts "Olá, #{first_name} #{last_name}"
end

# first_name = "Henrique"
# last_name = "Assis"

# talk(first_name, last_name)
talk('Henrique', 'Assis')


def signal(color = 'vermelho')
  puts "O sinal está #{color}"
end

signal
color = 'verde'
signal(color)

# Retorno

def compare(a,b)
  a > b
end

a = 1
b = 2

result = compare(a,b)
puts "O resultado da comparação é #{result}"

