require_relative 'produto.rb'
require_relative 'loja.rb'

produtoUm = Produto.new
  produtoUm.nome = 'Margarina'
  produtoUm.preco = 12.00

  produtoDois = Produto.new
  produtoDois.nome = 'Bolo de Chocolate'
  produtoDois.preco = 25.00

  Loja.new(produtoUm.nome, produtoUm.preco).comprar
  Loja.new(produtoDois.nome, produtoDois.preco).comprar
