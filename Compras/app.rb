#Crie uma instancia da classe produto e adicione valores aos atributos nome e preço.
#depois, inicie uma instancia da classe mercado passando como atributos a instancia da classe produto e para finalizar execute  o metodo compre


require_relative 'product'
require_relative 'market'

market = Market.new

product1 = Product.new("Notbook", 2500)
product2 = Product.new("Smartphone", 3800)
product3 = Product.new("Tablet", 1680)

market.add_product(product1)
market.add_product(product2)
market.add_product(product3)

market.show_produts

puts "Escolha numero do produto que deseja comprar:"
choice = gets.chomp.to_i

market.buy(choice)
