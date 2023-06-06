class Mercado
    def initialize(produto, preco)
      @produto = produto
      @preco = preco
    end
  
    def comprar
      puts "Você comprou o produto #{@produto} no valor de #{@preco}"
    end
  end
  
  produto = "Bicicleta"
  preco = 500.0
  
  mercado = Mercado.new(produto, preco)
  mercado.comprar
  