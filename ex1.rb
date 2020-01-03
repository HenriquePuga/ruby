module Teste
  def soma(a,b)
    puts a + b
  end
end

class Person
  include Teste
  def initialize(name, age, height, sex)
    @name = name
    @age = age
    @height = height
    @sex = sex
  end

  def talk
    puts "Olá"
  end
  
  def walk(steps)
    puts "#{@name} andou #{steps} passos"
  end

  def set_name(name)
    @name = name
  end

  def to_sleep
    "Boa Noite, hora de dormir"
  end

  def to_eat(meal)
    puts "Hora de comer #{meal}"
  end

  def introduce
    puts "Olá me chamo #{@name}, tenho #{@age} anos, possuo #{@height} e sou #{@sex}"
  end
end