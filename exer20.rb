# Author: Lucas-HMSC
# Else/Ensure no Tratamento de Exceções

def divide(x, y)
    raise "IMpossível dividir por 0" if y == 0
    x / y
end


begin 
    result = divide(10, 0)
rescue Exception => e
    puts "Erro encontrado: " + e.message
else
    puts "OK, divisão permitida!"
    puts result
ensure 
    puts "Linha permanente: Primeiros passos com Ruby!"
end
