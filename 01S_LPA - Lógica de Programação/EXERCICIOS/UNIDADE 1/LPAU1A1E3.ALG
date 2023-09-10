Algoritmo "lpaa1e3"
// Disciplina   : [Lógica de Programação e Algoritimos]
// Professor   : Anderson Macedo

//Faça um algoritmo que receba o salário base de um funcionário
//e calcule o valor a receber, sabendo-se que o funcionário tem gratificação
// de 5% sobre o salário base e paga imposto de 7% sobre o
//salário + gratificação.
//Mostre o salário base, o valor da gratificação, o valor do imposto
//e o salário a receber (ASCENCIO; CAMPOS, 2007).


// Autor(a)    : Ronni Oliveira
// Data atual  : 12/05/2022
Var
   salarioBase, gratificacao, valorAReceberBruto, imposto, valorAReceberLiquido: real

Inicio
   escreval("FOLHA DE PAGAMENTO UNIFIL LPA")
   escreval("")
   
   escreva("Por favor informe o salário base: ")
   leia(salarioBase)

   escreval("")
   
   gratificacao <- (salarioBase * 0.05)
   valorAReceberBruto <- (salarioBase + gratificacao)
   imposto <- (valorAReceberBruto * 0.07)
   valorAReceberLiquido <- (valorAReceberBruto - imposto)
   
   escreva("Considerando o SALÁRIO BASE de R$ ")
   escreva(salarioBase)
   escreval(":")
   escreval("    O valor da GRATIFICAÇÃO de 5% equivale à R$", gratificacao)
   escreval("    O valor dos PROVENTOS (salário bruto) é de R$", valorAReceberBruto)
   escreval("    O valor do IMPOSTO de 7% equivale à R$", imposto)
   escreval("")
   escreval("    O salário à receber LIQUIDO é de $", valorAReceberLiquido)
   escreval("")
   escreval("")


Fimalgoritmo