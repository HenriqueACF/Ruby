class Animal
  def pular
    puts 'Animal pulou'
  end

  def dormir
    puts 'Animal dormiu'
  end
end

class Cachorro < Animal
  def latir
    puts 'Animal latiu'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

