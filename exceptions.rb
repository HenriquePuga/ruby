def soma_raise ()
    puts "Informe o primeiro numero: "
    a = gets.chomp
    b = gets.chomp
    begin
        puts a+b
    rescue TypeError
        puts "Informe o primeiro numero: "
        a = gets.chomp
        b = gets.chomp
    end
end



soma_raise()