# NAMESPACE -> container para agrupar objetos relacionados

module ReverseWorld
  def self.puts text
    print text.reverse.to_s
  end
end

ReverseWorld::puts"O resultado é"
puts "o resultado é"
