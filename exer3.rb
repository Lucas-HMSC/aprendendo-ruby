# Author: Lucas-HMSC

# Método strip retorna uma String sem os espaços iniciais e finais, mas não altera a varíavel
autor = "   Lucas-HMSC   "

puts autor.strip # Lucas-HMSC
puts autor #    Lucas-HMSC   

# Para alterar, deve-se utilizar o !
puts autor.strip! # Lucas-HMSC
puts autor # Lucas-HMSC

