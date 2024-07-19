class Usuario
  @@contador = 0 ## Variável da classe, pode ser acessada de qualquer lugar da classe.
  def add(name)
    puts "Usuario #{name} adicionado!"
    @@contador += 1
    puts "Quantidade de usuários adicionados: #{@@contador}"
  end
end

usuario = Usuario.new
usuario.add('Andre')
usuario.add('Gabriel')

class UsuarioDois
  def add (nome)
    @nome = nome ## @name é uma variável da instancia e poderá ser acessada por ela mesmo
    puts "Usuário adicionado"
  end

  def saudacao
    puts "Olá, me chamo #{@nome}"
  end
end

usuarioDois = UsuarioDois.new
usuarioDois.add('Jose')
usuarioDois.saudacao
