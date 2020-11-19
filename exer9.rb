# Author: Lucas-HMSC
# Varíaveis de Instancia

class Developer

    def level
        "Junior"
    end

    def nome_completo(nome)
        @nome = nome
    end

    def nome
        @nome
    end

end

author = Developer.new
author.nome_completo("Lucas Carvalho")
puts author.nome
puts "Desenvolvedor #{author.level}"
