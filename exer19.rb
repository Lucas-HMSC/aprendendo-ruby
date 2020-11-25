# Author: Lucas-HMSC
# Tratamento de Exceções

def divide(x, y)
    raise "Impossível dividir por 0" if y == 0
    x / y
end


begin
    result = divide(10, 0)
    puts result
rescue Exception => e
    puts "Erro encontrado: " + e.message 
end
