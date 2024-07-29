# Block simples
i = 2
i.times {puts "Bloco simples"}
=begin Output = Bloco simples
Bloco simples
=end

# Block  com parametros
sum = 0
number = [2, 4, 6]
number.each {|num| sum += num}
puts sum
# Output = 12

# Block com multiplas linhas utilizando hash
hash = {2 => 3, 4 => 5}
hash.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts "------"
end
=begin Output
key = 2
value = 3
key * value = 6
------
key = 4
value = 5
key * value = 20
------
=end

# Método que recebe um bloco como parametro
def teste
    yield # palavra reservada, comando para executar um bloco como parâmetro
    yield
end
teste {puts "Execute o bloco"}
=begin Output
Execute o bloco
Execute o bloco
=end

def teste2
    if block_given? #block_given? verifica se foi recebido um bloco e retorna true/false para executar a condicional
            yield
    else
      puts "Sem parametro do tipo bloco recebido"
    end
end
teste2
# Output = Sem parametro do tipo bloco recebido
teste2 {puts "Bloco recebido"}
# Output = Bloco recebido

# Outra forma de receber blocos como parametro é utilizando o símbolo &
def teste3 (name, &block)
  @name = name
  block.call # .call chama o bloco que está associado a variavel block
end
teste3('Estevan'){puts "Olá #{@name}"}
# Output = Olá Estevan

# Bloco que ocupa várias linhas como parâmetro
def teste4 (number, &block)
  if block_given?
    number.each do |key, value|
    block.call(key, value)
    end
  else
    puts "Nenhum bloco recebido"
  end
end
numbers = {2 => 2, 3 => 3, 4 => 4}
teste4(numbers){|key, value| puts "Key = #{key} | Value = #{value} | Key * Value = #{key *value}"}
=begin Output
Key = 2 | Value = 2 | Key * Value = 4
Key = 3 | Value = 3 | Key * Value = 9
Key = 4 | Value = 4 | Key * Value = 16
=end
