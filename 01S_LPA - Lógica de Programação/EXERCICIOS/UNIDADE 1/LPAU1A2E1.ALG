Algoritmo "LPAU1A2E1"

// Disciplina   : [Lógica de Programação e Algoritimos]
// Professor   : Anderson Macedo

//Suponha que você foi ao supermercado e comprou 2 produtos.
//Faça um algoritmo que leia o nome e o preço dos produtos comprados
//e calcule o preço total da compra.
//Ao final, se sua compra totalizar mais de R$100,00,
//você terá um desconto de 20%.
//Deverão ser impressos os nomes dos 2 produtos comprados, seus preços e
//o valor total da compra com e sem o desconto obtido.

// Autor(a)    : RONNI OLIVEIRA
// Data atual  : 16/05/2022
Var

   produtoUmNome, produtoDoisNome: caractere
   produtoUmPreco, produtoDoisPreco, totalCompra, descontoObtido, precoFinal: real

Inicio

   escreval("**** SUPERMERCADO DESCONTO CERTEIRO!!! ****")
   escreval("")

   // Leitura dos produtos comprados
   escreva("Qual produto você está comprando? ")
   leia(produtoUmNome)
   escreva("Qual o valor deste produto? R$ ")
   leia(produtoUmPreco)

   escreval("Ok, adicionamos ",produtoUmNome, " ao seu carrinho")
   escreval("")

   escreva("Qual produto você está comprando? ")
   leia(produtoDoisNome)
   escreva("Qual o valor deste produto? R$ ")
   leia(produtoDoisPreco)

   escreval("Ok, adicionamos ",produtoDoisNome, " ao seu carrinho")
   escreval("")

   //Cálculo e lógicas
   totalCompra := produtoUmPreco + produtoDoisPreco
   descontoObtido :=0

   se(totalCompra >= 100) entao
      descontoObtido := totalCompra * (0.20)
      escreval("Parabéns! Você ganhou um desconto de 20%!")
   fimse

   precoFinal := totalCompra - descontoObtido

   //Imprimindo o resumo da compra
   escreval("")
   escreval("RESUMO DA COMPRA")
   escreval("Produto 1 ", produtoUmNome, ".......R$ ", produtoUmPreco)
   escreval("Produto 2 ", produtoDoisNome, ".......R$ ", produtoDoisPreco)
   escreval("")
   escreval("Total da compra .......R$ ", totalCompra)

   se(descontoObtido > 0) entao
      escreval("(-) DESCONTO OBTIDO ... R$ ", descontoObtido)
   fimse

   escreval("")
   escreval("Total a pagar .......R$ ", precoFinal)
   escreval("Volte sempre!!!")

Fimalgoritmo