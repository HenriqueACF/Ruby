require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "Sabão"
produto.preco = 5

Mercado.new(produto.nome, produto.preco).comprar



