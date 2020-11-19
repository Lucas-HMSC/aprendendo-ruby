# Author: Lucas-HMSC

class Developer
    attr_accessor :nome, :level

    def initialize(nome, level)
        @nome = nome
        @level = level
    end

end

author = Developer.new "Lucas Carvalho", "Junior"
puts "#{author.nome} \nDesenvolvedor #{author.level}"