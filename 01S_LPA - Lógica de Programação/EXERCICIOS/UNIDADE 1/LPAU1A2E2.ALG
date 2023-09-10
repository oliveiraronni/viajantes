Algoritmo "LPAU1A2E2"
// Disciplina   : [Lógica de Programação e Algoritimos]
// Professor   : Anderson Macedo
// Descrição   : Faça um algoritmo que leia o nome da disciplina e
//três notas, para um único aluno.
//Calcule a média aritmética das notas e,
//ao final, escreva o nome da disciplina, sua média e se ele foi
//aprovado ou reprovado.
//A média para aprovação é 70.

// Autor(a)    : Ronni Oliveira
// Data atual  : 26/05/2022
Var
   // Seção de Declarações das variáveis

   aluno, disciplina:caractere
   notaAva1, notaAva2, notaAva3, notaAva4: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("ADAPTAÇÃO DO EXERCÍCIO PARA CALCULO DAS NOTAS UNIFIL")

   escreva("Me escreva seu nome ")
   leia(aluno)
   escreval("")

   escreval("Ok ", aluno," qual foi a disciplina que você está verificando")
   leia(disciplina)
   escreval("")

   escreval("Qual a nota no AVA 1?")
   leia(notaAva1)

   escreval("Qual a nota no AVA 2?")
   leia(notaAva2)

   escreval("Qual a nota no AVA 3?")
   leia(notaAva3)

   escreval("Qual a nota no AVA 4 - Avaliação final?")
   leia(notaAva4)

   media := (((notaAva1 * 10) + (notaAva2 * 30) + (notaAva3 * 20)+ (notaAva4 * 40))/100)
   
   escreval("")

   se(media>=70) entao
      escreval("Parabéns, ",aluno," você foi APROVADO na disciplina ", disciplina, " com a média de ", media, " pontos!")
   senao
      escreval(aluno, ", você foi REPROVADO.")
      escreval("Sua média na disciplina ", disciplina, " foi de ", media, " pontos")
      
   fimse

Fimalgoritmo