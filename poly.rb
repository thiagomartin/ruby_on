class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end
# para sobreescrever o comportamento e querendo chamar o metodo do pai voce escreve super
class Teclado < Instrumento
  def escrever
    puts "Tecladoooo"
    super
  end
  end

  class Lapis < Instrumento
    def escrever
      puts 'Escrevendo à lápis'
    end
  end
class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis:"
lapis.escrever
puts "caneta:"
caneta.escrever
puts "teclado:"
teclado.escrever
