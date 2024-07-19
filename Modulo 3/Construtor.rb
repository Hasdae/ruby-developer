class Pessoa
  def initialize(nome, idade) # Initialize é o construtor da classe
    @nome = nome # Recebe a variavel com @ que está dentro do escopo da instancia da classe, se tornando um atributo do objeto
    @idade = idade
  end

  def conferir
    puts "Instância da classe iniciada com os valores:"
    puts "Nome: #{@nome}"
    puts "Idade: #{@idade} anos"
  end
end

pessoa1 = Pessoa.new('Andre', 6)
pessoa1.conferir

pessoa2 = Pessoa.new('Gabriel', 13)
pessoa2.conferir
