# frozen_string_literal: true

Dado('que acesso o site shoestock') do
  @elementos = Elements_page.new
  @elementos.go

 
end

Quando('realizo a busca  por {string}') do |calcado|
  @elementos = Elements_page.new
  @elementos.with(calcado)
end
Entao('escolho o Tênis Shoestock Comfy Tricot Feminino') do 
  @elementos = Elements_page.new
  @elementos.click
end

Quando('escolho {string} e apertamos no botão comprar') do |_string|
  @elementos = Elements_page.new
  @elementos.car
end
Entao('devo ver o produto {string} incluídos no carrinho.') do |expect_mensage|
  @elementos = Elements_page.new
  expect(@elementos.alert).to eql expect_mensage
end
