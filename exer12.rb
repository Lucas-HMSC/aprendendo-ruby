# Author: Lucas-HMSC

class Worker
    attr_accessor :nome, :idade
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def funcao
        puts "Generalizando, sou um trabalhador."
    end

end

class Developer < Worker
    def funcao
        puts "Profissionalizando, sou um Desenvolvedor."
        super
    end
end

author = Developer.new("Lucas Carvalho", 21)
author.funcao
