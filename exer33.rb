# Author: Lucas-HMSC
# Modulos

module Author
    def github
        puts "Lucas-HMSC"
    end
end

class Estudante
    include Author
    def nome
        puts "Lucas Carvalho"
    end
end

dev = Estudante.new
dev.github # Lucas-HMSC
dev.nome # Lucas Carvalho
