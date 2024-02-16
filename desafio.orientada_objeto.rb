# Missão criar uma classe esportista
                              #Método
                             # . competir > Imprima a mensagem: "participando de uma competeção"
                        #jogadordefutbol
                        #métodos
                           #. correr > Imprime a mensagem: "Correndo atras da bola"
                        #maratonista
                        #métodos
                          #.correr > imprima a mensagem: "percorrendo o circuito"
  #essas classes jogadordefutebol e maratonista devem herdar os comportamentos da classe esportista.
  #no final do programa execute os métodos competir e correr em objeto so tipo jogadordefutebol e maratonista


class Esportista
  def competir
    puts "Participando de uma competição."
  end
end

class Jogadordefutbol < Esportista
  def correr
    puts "Correndo atrás da bola"
  end
end
 class Maratonista < Esportista
   def correr
     puts "Percorrendo o circuito"
   end
 end

 esportista = Esportista.new
 jogadordefutbol = Jogadordefutbol.new
 maratonista = Maratonista.new


puts  "\nEsportista:"
esportista.competir
puts "\nJogador de Futebol"
jogadordefutbol.correr
puts "\nMaratonista:"
maratonista.correr
