# Author: Lucas-HMSC

# Interrompe em caso verdadeiro
/[10, 20, 30, 40].each do |num|
    puts num
    break if num == 20
end/

# Pula para o proximo em caso verdadeiro
/[10, 20, 30, 40].each do |num|
    next if num == 30
    puts num
end/

# Realiza o loop em caso verdadeiro
loop do 
    puts "Digite um número: "
    input = gets.to_i
    redo if input > 10
    break
end
