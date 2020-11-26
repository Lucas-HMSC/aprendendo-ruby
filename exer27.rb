# Author: Lucas-HMSC
# Hash (Dicionário)

dados = {github: "Lucas", idade: 21, nome: "Lucas"}

puts dados # {:github=>"Lucas", :idade=>21, :nome=>"Lucas"}
puts dados[:nome] # Lucas
puts dados[:sobrenome] # nil 

dados[:sobrenome] = "Carvalho"
puts dados # {:github=>"Lucas", :idade=>21, :nome=>"Lucas", :sobrenome=>"Carvalho"}

dados.each do 
    |chave, valor|
    puts "#{chave} -> #{valor}"
end
# github -> Lucas
# idade -> 21
# nome -> Lucas
# sobrenome -> Carvalho

