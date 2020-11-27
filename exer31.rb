# Author: Lucas-HMSC
# Parametros com Palavras Chave

def cursos(tema, nivel: :basico, tipo: :online)
    puts "Estou fazendo o curso #{nivel} de #{tema}, de forma #{tipo}."
end

cursos("Ruby") # Estou fazendo o curso basico de Ruby1, de forma online.

cursos("Ruby", tipo: :prsencial, nivel: :intermediário) # Estou fazendo o curso intermediário de Ruby, de forma prsencial.