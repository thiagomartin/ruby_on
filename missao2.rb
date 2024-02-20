#Crie um módulo chamado Person com classes Juridic e Physical.
#Ao executar a instrução:Person::Juridic.new('M.C Investimentos', "4241.123/0001").add
#seu codigo deverá retornar:
#pessoa juridica adicionada
#nome: M.C Investimentos
#cnpj 4241.123/0001


module Person
  class Juridic
    attr_accessor :name, :document
     def initialize(name, cnpj)
       @name = name
       @cnpj = cnpj
     end

     def add
       puts "Pessoa Jurídica Adicionada"
       puts "Nome: #{@name}"
       puts "Cnpj: #{@cnpj}"
     end
  end
#Aqui quiz ir alem do que foi pedido na questao anterior e criar uma classe Physical herdando da classe Juridic
  class Physical < Juridic
    attr_accessor :cpf

    def initialize(name, cpf)
      super(name, nil)
      @cpf = cpf
    end
    def add
      puts "Pessoa Física Adicionada"
      puts "Nome:  #{@name}"
      puts "CPF: #{@cpf}"
    end
  end
  end

  Person::Juridic.new("M.C Investimentos", "4241.123/0001").add
  Person::Physical.new("Thiago Martin Andriolo", "36052057807").add
