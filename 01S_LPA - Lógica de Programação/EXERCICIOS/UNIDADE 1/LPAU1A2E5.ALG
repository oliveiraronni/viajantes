Algoritmo "LPAU1A2E5"

//Faça um algoritmo que leia três valores inteiros,
// e em seguida, mostre os três valores ordenados de forma crescente

Var

   valorA, valorB, valorC: real
   menor, medio, maior: real

Inicio
   escreva("Primeiro valor ")
   leia(valorA)
   escreval("")

   escreva("Segundo valor ")
   leia(valorB)
   escreval("")

   escreva("Terceiro valor")
   leia(valorC)
   escreval("")
   
   se (valorA < ValorB) e (valorA < valorC) entao
      menor:= valorA
   fimse
      
   se (valorB < ValorA) e (valorB < valorC) entao
      menor:= valorB
   fimse
      
   se (valorC < ValorA) e (valorC < valorB) entao
      menor:= valorC
   fimse
   
   se valorB < menor entao
      menor := valorB
      senão
         medio := valorB
   fimse
         
   se valorC < valorB entao
      medio := valorC
      maior := valorB
      senao
         maior := valorC
   fimse

   escreva(menor,medio,maior)


Fimalgoritmo

