aulas ={}
#esse merge foi feito por mim pra testar se iria dá certo
aulas.merge!({Aula1:"Liberada", Aula2:"Liberada",Aula3: "Liberada", Aula4:"Liberada", Aula5: "Em breve"})

aulas.each do |key, value|
  puts "#{key}: #{value}"

end
