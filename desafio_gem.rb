# Crie um programa que possua um método que resolva a pôtencia dado um número base e seu expoente.
# Estes dois nvalores devem ser informados pelo usuário.

def calcular_potencia (base, expoente)
  return base ** expoente
end

puts "Digite o numero base: "
base = gets.chomp.to_i
puts "Digite o expoente: "
expoente = gets.chomp.to_i

resultado = calcular_potencia(base, expoente)
puts "O resultado de #{base} elevado a #{expoente} é : #{resultado}."


#Siga a documentação da gem CPF_CNPJ para criar um programa que recebe como entrada um número de CPF e que um método
#verifique se esta numero é válido

require 'cpf_cnpj'


def cpf_valido?(cpf)
  CPF.valid?(cpf)
end

loop do
  puts "\n\n Escolha a opção:"
  puts "1. Verificar CPF"
  puts "2. Sair"
  opção = gets.chomp.to_i

  case opção
  when 1
    puts "Digite  o CPF para verificação:"
    cpf_digitato = gets.chomp

    if cpf_valido?(cpf_digitato)
      cpf_formatado = CPF.new(cpf_digitato).formatted
      puts "#{cpf_formatado} é valido!"
    else
        puts "#{cpf_formatado} não é um CPF válido"
    end
when 2
    puts "Saindo do programa. Até logo!"
        break
    else
        puts "Opção invalida. Por favor , escolha uma opção válida."
  end
end
