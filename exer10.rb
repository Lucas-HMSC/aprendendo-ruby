# Author: Lucas-HMSC

class Developer
    attr_accessor :nome

    def level
        "Junior"
    end

end

author = Developer.new
author.nome = "Lucas Carvalho"
puts "Nome: #{author.nome} \nNível: #{author.level}"