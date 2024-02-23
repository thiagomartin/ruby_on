#Em uma classe chamada Carro, crie um método publico camado get_Km que recebe como parâmetro a seguinte informação
#"Um fusca de cor amarela viaja a 80 Km/h".
#o metodo get_km deve chamar um método privado com o nome find_km. no final, imprima este retorno


class Carro
  def get_km(info)
    km = find_km(info)
    puts "A velocidade do carro é #{km} Km/h."
  end

  private
  def find_km(info)
    match = info.match(/\d+/)
    match ? match [0].to_i : nil
  end
end

carro = Carro.new
carro.get_km ("Um fusca de cor amarela viaja a 80 km/h")
