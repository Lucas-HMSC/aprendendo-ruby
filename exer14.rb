# Author: Lucas-HMSC

class Author
    def git_hub
        puts "#{nome_completo} - Lucas-HMSC"
    end

    private
        def nome_completo
            "Lucas Carvalho"
        end
end

info = Author.new
info.git_hub