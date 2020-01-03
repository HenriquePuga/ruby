class Veiculo
	def introduce
		puts "Eu sou um veiculo"
	end
end

class Carro < Veiculo
	def get_name
		puts @name
	end

	def set_name(name)
		@name = name
	end

	def teste_retorno
		if 2 > 1
		 puts	 soma = 1 + 3
		else
		 puts	 soma = 3 +9
		end
	        	soma
	end
end


carro = Carro.new
carro.introduce
carro.set_name("Brasilia")
carro.get_name
carro.teste_retorno
