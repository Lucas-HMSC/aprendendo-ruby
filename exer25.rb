# Author: Lucas-HMSC
# Array

# Forma 1
#vetor = []

# Forma 2
#vetor = Array.new

# Forma 3
vetor = ["Lucas Carvalho", "Lucas-HMSC", 21]

# Utilizando espaços como separadores
nome = %w(Lucas Henrique M S Carvalho)
puts nome # ["Lucas", "Henrique", "M", "S", "Carvalho"]

puts nome.size # 5
puts nome.empty? # false
puts nome[0] # Lucas
puts nome[-1] # Carvalho 
nome[2] = "Marques"
puts nome # ["Lucas", "Henrique", "Marques", "S", "Carvalho"]
nome.push 21
puts nome # ["Lucas", "Henrique", "Marques", "S", "Carvalho", 21]
author = nome.join '*'
puts author # Lucas*Henrique*Marques*S*Carvalho*21