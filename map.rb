array = [1, 2, 3, 4]
#esse metodo ele não substitui o array
#\n é uma quebra de linha
puts "\n Execultando .map multiplicando cada item por 2"
# .map não altera o conteudo do array original
new_array = array.map do |a|
  a * 2
end

puts "\n Array Original"
puts "#{array}"

puts "\n Novo Array"
puts " #{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
# .map! força que o conteúdo original seja alterado
# #esse já substitui
array.map do |a|
  a * 2

end

puts "\n Array Original"
puts "#{new_array}"
puts ''
