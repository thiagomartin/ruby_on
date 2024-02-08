result = ""
loop do
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts ' 0- Sair'
  print 'Opção: '

  opition = gets.chomp.to_i

  if opition == 1
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result ="Quem nasceu no ano #{year_of_birth}, tem #{age} anos em #{current_year}"
  elsif opition == 0
    break if opition == 0
  else
    result = 'Opção invalida'

  end
  #comando que limpa o console
  system "clear"
end
