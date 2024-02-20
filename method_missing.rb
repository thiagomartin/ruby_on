class Fish
  def method_missing (method_name)
    puts "Fishing don't have #{method_name} behavior"
  end

  def swim
    puts 'Fish is swimming'
  end
end

fish = Fish.new
fish.swim
#aqui ele não acha o método do peixe anda 
fish.walk
