#language: pt

Funcionalidade: Compra de um produto
    Para que eu possa buscar
    Onde eu coloco um produto no carrinho
    Posso Validar os produtos incluídos no carrinho na tela de pagamento.   
    
    
    Cenario: Acesso
        Dado que acesso o site shoestock
		Quando realizo a busca  por "tenis" 
		Entao escolho o Tênis Shoestock Comfy Tricot Feminino
		Quando escolho "tamanho 35" e apertamos no botão comprar
        Entao devo ver o produto "Tênis Shoestock Comfy Tricot Feminino" incluídos no carrinho.