Algoritmo "lpaA1E1"
// Disciplina   : [Lógica de Programação e Algoritimos]
// Professor   : Anderson Macedo

// Descrição   : Faça um algoritmo que receba cinco números inteiros,
//calcule e mostre a soma desses números.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022

Var
   primeiroNumero, segundoNumero, terceiroNumero, quartoNumero, quintoNumero: inteiro
   soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Este programa calcula a soma de 5 números ")
   escreval("")

   escreva("Informe o primeiro número: ")
   leia(primeiroNumero)

   escreva("Informe o segundo número: ")
   leia(segundoNumero)

   escreva("Informe o terceiro número: ")
   leia(terceiroNumero)

   escreva("Informe o quarto número: ")
   leia(quartoNumero)

   escreva("Informe o quinto número: ")
   leia(quintoNumero)


   soma <- (primeiroNumero + segundoNumero + terceiroNumero + quartoNumero + quintoNumero)

   escreva("A soma destes números é: ", soma)


Fimalgoritmo