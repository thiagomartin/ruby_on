class User
  def add
    print "Digite seu nome: "
    @name = gets.chomp
    puts "User adicionado"
    hello
  end

  def hello
    puts "Seja bem vindo, #{@name}!"
  end
end

user = User.new
user.add
