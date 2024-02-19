5.times {puts "Exec the block"}

#block's tambem pode receber parametros ex.

sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number}
puts sum

# Em blocos que ocupam várias linhas, faça uso do  do..end

foo = {2 => 3, 4=> 5}

foo.each do |key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
  puts '---'
end

# Um bloco pode ser passado como argumento implicito de um metodo. Depois, para chamar dentro do método o bloco que foi
# passado utilize a palavra yield


def foo
  #call the block
  yield
  yield
end

foo {puts "Exc the block"}


# Se o block for opcional?
# o ruby oferece um metodo block_given? para verificar se o block foi pasado como argumento

def foo
  if block_given?
    #call the block
    yield
  else
    puts "Sem parametro do tipo bloco"
  end
end

foo
foo {puts "Com parâmetro do tipo bloco"}
# Note que você ciou um método que execulta um trexo de código se o bloco for passado como argumento e outro trecho caso não seja


# Outra forma de receber blocos com paâmetros é utilizando o simbulo &


def foo(name, &block)
  @name = name
  block.call
end
foo('Thiago') {puts "Hellow #{@name}!"}
#para execultar um bloco recebido desta forma é necessário apenas utilizar o nome do bloco acompanhado pelo método call
#outra dica importante é sempre deixar o &nome_do_bloco como último parâmetro a ser recebido pelo método

#Você também pode passar um bloco que ocupa várias linhas como parâmetro

def foo(numbers, &block)
  if block_given?
    numbers.each do |key, value|
      block.call(key, value)
    end
end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

foo(numbers) do |key, value|
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts "---"
end
#ao chamar o bloco você passou os pârametros que ele precisa ser executado
