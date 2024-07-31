# Proc é um encapsulamento de um bloco de código que pode ser armazenado em uma variável local, passado para um método ou para outro Proc e ser chamado

procHelloWorld = Proc.new do
    puts "Hello, World!"
end
procHelloWorld.call
# Output = Hello, World!

procMsg = Proc.new do |msg|
  puts msg
end
procMsg.call
# Output =
# Linha vazia, Proc retorna nil (null) ao invés de uma exceção como o lambda

procMsg.call("Teste")
#Output = Teste
