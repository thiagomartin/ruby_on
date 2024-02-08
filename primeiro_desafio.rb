puts "Digite seu nome:"
nome = gets.chomp
puts "Digite sua idade"
idade = gets.chomp.to_i

puts "Olá #{nome}, bem vindo ao meu programa sua idade é #{idade}"


# crie um programa que receba dois números inteiros e no final exiba a soma, a subtração, a adição e a divisão entre eles

puts "Digite o primeiro número:"
nu1= gets.chomp.to_i
puts "Digite o segundo número:"
nu2= gets.chomp.to_i
puts "A subtração é #{nu1 - nu2}"
puts "A adição é #{nu1 + nu2}"
puts "A divisão é #{nu1 / nu2}"
