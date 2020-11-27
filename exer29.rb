# Author: Lucas-HMSC
# Parametros Default

def curso (tema = :Ruby, nivel = :introdutorio, horas)
    puts "Estou fazendo o curso #{nivel} de #{tema}, que possui #{horas} horas de duração."
end

curso(10) # Estou fazendo o curso introdutorio de Ruby, que possui 10 horas de duração.

curso(:Python, :basico, 40) # Estou fazendo o curso basico de Python, que possui 40 horas de duração.

curso(:React, 10) # Estou fazendo o curso introdutorio de React, que possui 10 horas de duração.