puts self

def abc
    puts "Esse é um método de instancia de Object"
    puts self
end

class Exemplo
    puts "Acabei de começar a classe Exemplo"
    puts self

    module Modulo
        puts "Módulo aninhado Exemplo::Modulo"
        puts self
    end
    puts "De volta  ao nível de Exemplo"
    puts self
end