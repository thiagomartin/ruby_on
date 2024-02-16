# Herança

class Animal
  def pular
    puts 'Toing! tóim! boin! póim'
  end

  def dormir
    puts 'ZzzzZzzz'
  end
end

class Cachorro < Animal
  def latir
    puts 'Au Au!'
  end
end

class Gato < Animal
  def meow
    puts 'meow!'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
