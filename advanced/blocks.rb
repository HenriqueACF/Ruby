# 5.times {puts 'EXEC THE BLOCK'}
sum = 0
numbers = [5, 10, 15]
numbers.each { |number| sum += number}
puts sum



foo = { 2 => 3, 4 =>5 }

foo.each do |key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
end



def foo
  yield
  yield
end

foo {puts "exec the block"}


def foo2
  if block_given?
    yield
  else
    puts 'Sem parametro do tipo bloco'
  end
end

foo2
foo2 {puts "com parametro do tipo bloco"}


def foo3(name, &block)
  @name = name
  block.call
end

foo3('Henrique') {puts "hello #{@name}"}



# def foo4(numbers, &block)
#   if block_given?
#     numbers.each do |key, value|
#       block.call(key, value)
#     end
#   end
# end
#
# numbers { 2 => 2, 3 => 3, 4 => 4 }
#
# foo4(numbers) do | key, value|
#   puts "#{key} * #{value} = #{key * value}"
#   puts "#{key} * #{value} = #{key * value}"
# end

