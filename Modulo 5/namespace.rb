# Serve como um container para objetos relacionados
module PalavraReversa
    def self.puts text # self garante que o método pertença a esse módulo
            print text.reverse.to_s
    end
end

PalavraReversa::puts "Frase ao contrário"
# Output = oirártnoc oa esarF

puts "Frase ao contrário"
