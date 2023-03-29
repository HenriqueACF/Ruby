class Mercado
  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end

  def comprar
    puts "Voce comprou o produto #{@nome} no valor de #{@preco} "
  end
end

