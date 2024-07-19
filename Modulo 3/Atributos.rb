class Aluno
  attr_accessor :nome, :idade # attr_accessor declara os atributos da classe
end
aluno = Aluno.new

aluno.nome = 'André'
puts aluno.nome

aluno.idade = 6
puts aluno.idade

puts "#{aluno.nome} tem #{aluno.idade} anos"
