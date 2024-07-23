class Mercado
  def initialize(produto, preco)
    @produto = produto
    @preco = preco
  end
  def comprar
    puts "Você comprou o produto #{@produto} por R$#{sprintf('%.2f', @preco)}"
  end
end
