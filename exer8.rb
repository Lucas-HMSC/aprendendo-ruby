# Author: Lucas-HMSC
# Clone de Varíaveis

author = "Lucas_HMSC"
dev = author

dev.downcase!
puts dev
puts author
# Ambas varíaveis serão alteradas, pois '=' fez referencia e nao cópia

student = author.clone

student.upcase!
puts student
puts author
# Utilizando o '.clone', é feito uma cópia do conteudo para a nova varíavel