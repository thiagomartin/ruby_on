module  ReverseWorld
  def self.puts text
    print text.reverse.to_s
  end
end
class Imprimir
  def call text
    print text
    print "--Imprimir--"
  end
end

imprimir = Imprimir.new
imprimir.call 'O resultado é'
