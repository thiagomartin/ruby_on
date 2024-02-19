#crie uma classa chamada produto com os atributos nome e preço

class Product
  attr_accessor :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end
