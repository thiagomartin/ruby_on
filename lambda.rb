#essa pode ser guardada em uma variavel para ser chmada futuramente com o método call.
first_lambda = lambda {puts "my first lambda"}
first_lambda.call

 #você pode abreviar a declaração de uma lambda da seguinte forma "->"

 first_lambda = -> {puts "My fisrt lambda"}
 first_lambda.call

 #Tambem podemos receber parâmetros na lambda para execução

 first_lambda = -> (names){names.each {|name |puts name}}
 names = ["Thiago", "Regiane", "Shaft"]
 first_lambda.call(names)

 #aqui executamos um block dentro da lambda

#Tambem é possivem uma lambda que ocupa várias linhas, mas não declare a lambda de forma abreviada e utilize o do..end

my_lambda = lambda do |numbers|
  index = 0
  puts 'Número atual + Próximo número'
  numbers.each do |number|
    return if numbers[index] == numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index+1]})"
    puts numbers[index] + numbers[index + 1]
  index += 1
  end
end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)


#Lambda pode ser passada como argumento para um método tambêm a diferença é que pode se passar mais de uma lambda

def foo(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end
 first_lambda = lambda {puts "my first lambda"}
 second_lambda = lambda {puts "my second lambda"}

 foo(first_lambda, second_lambda)
