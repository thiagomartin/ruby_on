class Foo

  def bar
    puts self
  end
end

foo = Foo.new
puts foo
foo.bar


#com o self é possível criar métodos de classe, que não precisam de uma instancia para serem chamados

class Foo
  def self.bar
    puts self
  end
end

Foo.bar



# você tambem pode utiliza para se referir a atributos do objeto atual

class Pen
  attr_accessor :color
  def pen_color
    puts "The color is " + self.color
  end
end

pen = Pen.new
pen.color = "blue"
pen.pen_color
