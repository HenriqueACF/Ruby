#GEMS -> é um pacote que oferece funcionalidades a fim de resolver uma necessidade especifica de um programa(Lib)
#GEM LS -> LISTA TODAS AS GEMS INSTALADAS
require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "OSX"
  else
    "Não consegui identificar o sistema operacional."
  end
end

puts "Este Computador possui #{OS.cpu_count} cores, sendo #{OS.bits} bits e o sistema operacional é #{my_os}"
