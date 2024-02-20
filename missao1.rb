#o ruby oferece um método chamado capitalize para tornar a primeira letra de uma string maíuscula.
#sabendo disso crie uma lambida que receu um nome como parâmetro e o imprime com a primeira letra maíuscula.
#esta lambda deverá ser salva dentro de uma varíavel que será passda como argumento de um método chamado capitalize_name.
#dentro deste método você chamará a lambda duas vezes, passando como parametro em cada uma delas um mome diferente.


module NameCapitalize
  #poderia ser CapitalizeLambida = lambida {|nome|puts nome.capitalize} mas assim fica mais legível
  CapitalizeLambda = -> (name){puts name.capitalize}
    def self.capitalize_name
    CapitalizeLambda.call ("thiago")
    CapitalizeLambda.call ("andriolo")
  end
end
NameCapitalize.capitalize_name
