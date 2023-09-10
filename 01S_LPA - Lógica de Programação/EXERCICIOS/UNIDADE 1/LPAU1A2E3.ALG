Algoritmo "LPAU1A2E3"
// Disciplina   : [Lógica de Programação e Algoritimos]
// Professor   : Anderson Macedo

//Faça um algoritmo que leia um número inteiro e
//informe pelo comando escreva, se ele é par ou impar.


// Autor(a)    : Ronni Oliveira
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   modNumero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe um número")
   leia(numero)

   se ((numero MOD 2)=0) entao
      escreva(numero, " é par")

   senao
      escreva(numero, " é impar")
   fimse


Fimalgoritmo