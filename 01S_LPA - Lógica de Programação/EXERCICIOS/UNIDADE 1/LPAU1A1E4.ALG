Algoritmo "LPAA1E4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

//Faça um algoritmo que receba o ano de nascimento de uma pessoa
//e o ano atual, calcule e mostre:
//    A idade dessa pessoa;
//    Sua idade em 2030


// Autor(a)    : Ronni Oliveira
// Data atual  : 12/05/2022

Var
   anoNascimento, anoAtual, idadeAtual, idadeFutura: inteiro

Inicio
      escreval("Este é um programa que calcula sua idade")
      escreval("")
      escreval("Qual o ano em que você nasceu? ")
      leia(anoNascimento)
      escreval("")
      escreval("Ok, qual o ano atual? ")
      leia(anoAtual)
      escreval("")

      idadeAtual <- anoAtual - anoNascimento
      idadeFutura <- (2030 - anoNascimento)
      escreval("Hoje você possui ", idadeAtual, " anos.")
      escreva("Em 2030 você terá ", idadeFutura, " anos.")

      escreval("")


Fimalgoritmo