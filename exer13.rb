# Author: Lucas-HMSC

class Worker
    attr_accessor :nome

    def self.nacionalidade
        "Brasileiro"
    end
end

class Developer < Worker
    def level
        "Junior"
    end
end

author = Developer.new
author.nome = "Lucas Carvalho"
puts "#{author.nome} é um Desenvolvedor #{Developer.nacionalidade}, nível #{author.level}."