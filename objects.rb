require_relative "ex1"
require_relative "atleta"

pessoa1 = Person.new("Henrique", 12, 23, "homen")
pessoa2 = Person.new("Josue", 12, 23, "mulher")

pessoa1.introduce
pessoa2.introduce
puts "--------------------------------------------------------"
atleta = Atleta.new("Cristi", 23, 1.75, "homem", "jiu jitsu")
atleta.introduce
atleta.set_sport("natação")
atleta.introduce
atleta.my_sport
atleta.soma(9,8)