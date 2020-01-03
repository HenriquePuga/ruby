class Example
	def initialize(name)
		@name = name
	end

	def imprimir
		puts "Seu nome eh :" + @name
	end
end

exp = Example.new ("Henrique Puga")

exp.imprimir()
puts exp.class
