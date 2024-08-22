# method_missing é um método reservado do Ruby que é executado quando um método inexistente é chamado
class Fish
    def nadar
            puts "O peixe está nadando"
    end

    def method_missing(method_name)
            puts "Peixe não possui o método #{method_name}"
    end
end

fish = Fish.new

fish.nadar
# Output = O peixe está nadando

fish.comer
# Output = Peixe não possui o método comer
