#crie uma expressão que faça o casamento de padrao com o numero de telefone presente no texto a seguir
#"Olá, tudo bem? Meu Whats é (99) 74321-1234"

text = "Olpa, tudo bem? Meu whats é (99) 74321-1234."

padrao_telefone = /\(\d{2}\) \d{5}-\d{4}/

result = text.match(padrao_telefone)

if result
  numero_telefone = result[0]
  puts "Numero de telefone encontrado: #{numero_telefone}"
else
  puts "Nenhum número de telefone encontrado"
end
