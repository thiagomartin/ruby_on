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
