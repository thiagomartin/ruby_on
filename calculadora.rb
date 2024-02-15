#utilizando as estruturas de interação e condição, crie uma calculadora que ofereçã ao usuário a opção de multiplicar, dividir, adicionar ou subtrair dois numeros.
#não esqueça de também permitir que o usuario feche o programa

def calcular(op, num1, num2)
  case op
  when '1'
    num1 + num2
  when '2'
    num1 - num2
  when '3'
    num1 * num2
  when '4'
    if num2 != 0
      num1 / num2
    else
      "Erro: Divisão por zero"
    end
  else
    "Opção inválida!"

  end
end

loop do
  puts "\nSelecione a operação"
  puts "-1 ADIÇÃO"
  puts "-2 SUBTRAÇÃO"
  puts "-3 MULTIPLICAÇÃO"
  puts "-4 DIVISÃO"
  puts "-5 FECHAR PROGRAMA"

  escolha = gets.chomp

  break if escolha == '5'

  if escolha.match?(/[1-4]/)
    begin
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
    rescue ArgumentError
      puts "Erro: Insira números válidos"
      next
    end

    resultado = calcular(escolha, num1, num2)
    puts "Resultado: #{resultado}"
  else
    puts "Programa encerrado"
  end
end
