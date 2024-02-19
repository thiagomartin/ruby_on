class Dog
  def name
    @name
  end

  def name=(name)
    @name = name
  end
end

  dog = Dog.new
  dog.name = "Shaft"
  puts dog.name

# chamada dos atributos juntos attr_accessor ex.

class Dog
  attr_accessor :name, :age
  end

dog = Dog.new
dog.name = 'Shaft'
puts dog.name
dog.age = '5 anos'
puts dog.age
