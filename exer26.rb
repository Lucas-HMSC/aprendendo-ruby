# Author: Lucas-HMSC
# Enumerable

vetor = [10, 9, 8, 7, 6]
puts vetor # [10, 9, 8, 7, 6]
puts vetor.sort # [6, 7, 8, 9, 10]

# Somatório de todos os numeros dentro do array
soma_vetor = vetor.reduce(0) { |resultado, proximo_valor| resultado + proximo_valor }
puts soma_vetor # 40

# Mapeando os numeros dentro do array
potencia_vetor = vetor.map { |numero| numero * numero }
puts vetor          # [ 10,  9,  8,  7,  6]
puts potencia_vetor # [100, 81, 64, 49, 36]