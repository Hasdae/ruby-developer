require_relative 'produto.rb'
require_relative 'mercado.rb'

produto1 = Produto.new
  produto1.nome = "Sabão em Pó"
  produto1.preco = 12
produto2 = Produto.new
  produto2.nome = "Caixa de Bombom"
  produto2.preco = 9

Mercado.new(produto1.nome, produto1.preco).comprar
# Output = Você comprou o produto Sabão em Pó por R$12.00

Mercado.new(produto2.nome, produto2.preco).comprar
# Output = Você comprou o produto Caixa de Bombom por R$9.00
