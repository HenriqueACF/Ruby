# class Dog
#   def name
#     @name
#   end
#
#   def name= name
#     @name = name
#   end
# end
#
# dog = Dog.new
# dog.name = 'Lion'
# puts dog.name

#UTILIZAR ATTR_ACCESSOR PARA ACESSAR OS ATRIBUTOS QUE A MINHA CLASSE TEM
class Dog
  attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Lion'
puts dog.name

dog.age = '1 ano'
puts dog.age