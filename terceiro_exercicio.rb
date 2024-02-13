# Utilizando uma colection do tipo array, escreva um programa que receba 3 numeros e no final exiba o resultado de cada um deles elevado a segunda pôtencia.
#
# crie uma colection do tipo hash e permita que o usuário crie três elementos informando a chave e o valor. no final do programa para cada um desses elementos
# imprima a frase "uma das chaves é***e o seu valor é***"
#
# Dado o seguinte hash:
# numbers ={a:10, b: 302,c: 20, d:25, e:15}
# crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento resultante.


#Primeira solução
def calcular_potencia (numero)
  return numero ** 2
end
 numeros =[]
 puts "Digite o primeiro número: "
 numeros << gets.chomp.to_i
 puts "Digite o segundo número: "
 numeros << gets.chomp.to_i
 puts "Digite o terceiro número: "
 numeros << gets.chomp.to_i

 puts "\nResultados das potêcias: "
 numeros.each do |numero|
   resultado = calcular_potencia(numero)
   puts "#{numero} elevado a segunda potencia é #{resultado}"
 end

  #Segunda solução

hash ={}
3.times do |i|
  puts "Digite a chave #{(i+1)}:"
  key=gets.chomp
  puts "Digite o valor '#{key}' :"
  value=gets.chomp
  hash[key]=value
end
puts "\nResultados:"
hash.each do |value, key|
  puts"Uma das chaves é '#{key}' e o seu valor é '#{value}'"

end
# Terceira solução

numbers ={a:10, b: 30,c: 20, d:25, e:15}
max_values = numbers.values.max
max_key = numbers.key (max_values)
puts "\nO maior valor é #{max_values} e está associado à chave #{max_key}"
