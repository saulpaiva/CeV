algoritmo "ex04-imposto_taxacao"
var
      preco, imposto: real
inicio
      escreva("Qual o preco do produto? US$")
      leia(preco)
      imposto <- (preco*60)/100
      escreva("O imposto ser� de US$",imposto:7:2)
fimalgoritmo