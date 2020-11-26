# Author: Lucas-HMSC
# Range

intervalo = 1..5
puts intervalo.class # Range

puts intervalo.include? 4 # true
puts intervalo.include? 6 # false

intervalo.each do
    |i|
    puts i
end
# 1
# 2
# 3
# 4
# 5

intervalo_ao2 = intervalo.map { |i| i * i }
puts intervalo_ao2 # [1, 4, 9, 16, 25]

puts "Digite um número de 1 a 10:"
entrada = gets.to_i

case entrada
when 1..5 
    puts "O número está entre 1 e 5"
when 5..10
    puts "O número está entre 5 e 10"
else
    puts "Fora do intervalo pedido."
end
