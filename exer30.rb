# Author: Lucas-HMSC
# Parametros Variaveis

def cursos (*nomes)
    nomes.each { |n| puts n }
    puts "Total de cursos: #{nomes.size}"
end

cursos("Ruby", "Python", "JavaScript", "HTML5 & CSS3")