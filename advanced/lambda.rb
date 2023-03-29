first_lambda = lambda {puts "my first lambda"}
#ou
# first_lambda = -> {puts "my first lambda"}
first_lambda.call

#-----------------------------------------
second_lambda = -> (names){names.each {|name|puts name}}
names = ["Henrique", "Pedro", "Maria"]

second_lambda.call(names)

#-----------------------------------------
my_lambda = lambda do |numbers|
  index = 0
  puts "numero atual + proximo numero"
  numbers.each do |number|
    return if numbers[index] == numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1]
    index += 1
  end
end

numbers = [1,2,3,4]

my_lambda.call(numbers)

#-----------------------------------------
def foo(third_lambda, fourth_lambda)
  third_lambda.call
  fourth_lambda.call
end

third_lambda = lambda {puts "my first lambda"}
fourth_lambda = lambda {puts "my first lambda"}

foo(third_lambda, fourth_lambda)