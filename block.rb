def bloco
    puts "Esse é o inicio do bloco"
    yield #código para yields
    puts "Esse é o fim do bloco"
end

bloco {puts "fui chamado no bloco da chamada do método"}
puts "-------------------------------------------------"

bloco do 
    puts "Dessa forma, pode-se chamar várias instruções para o bloco"
    puts ";)"
end

#OBS: se o método for chamado sem que se passe um bloco, o ruby levanta uma Exception no block given

def tem_bloco?
    if block_given?
        yield
    else
        puts "nenhum bloco"
    end
end

tem_bloco? {puts "Olá"}
tem_bloco?


def one_yield
    yield
  end
  
  def multiple_yields
    yield
    yield
  end
  
  one_yield { puts "one yield" }
  
  multiple_yields { puts "multiple yields" }