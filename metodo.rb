#
def talk
  puts 'Olá, como você está?'

end

talk

# continumando explicação do metodo

def talk(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
end

first_name = 'Thiago'
last_name = 'Martin'
talk first_name, last_name

#outro exemplo

def signal(color ='vermelho')
  puts "O sinal esta #{color}"
end

signal
 color = 'verde'
 signal (color)
