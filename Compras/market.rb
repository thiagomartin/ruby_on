#crie uma classe chamada merdado que ao ser inicializada recebe como atributo uma instancia da classe produto (com o nome do produto).
#Dentro da classe, crie um método chamado comprar que imprime a seguinte frase: " você comprou o produto #{@produto.nome} no valor de #{@produto.preço}"

class Market
  def  initialize
    @products = []
  end

  def  add_product(product)
    @products << product
  end

  def show_produts
    puts "Produtos disponiveis"
    @products.each_with_index do |product, index|
      puts "#{index +1}. #{product.name} - #{product.price}"
  end
end
def buy(product_index)
  product = @products[product_index - 1]

  if product
    puts "Você comprou o produto #{product.name}, por #{product.price}"
  else
    puts "Não temos esse produto no estoque!"
  end
  end
end
