Algoritmo "LPAU1A2E4"

Var

   ladoX, ladoY, ladoZ: real

Inicio
   escreva("Informe o tamanho do lado X...:")
   leia(ladoX)
   escreval("")

   escreva("Informe o tamanho do lado Y...:")
   leia(ladoY)
   escreval("")

   escreva("Informe o tamanho do lado Z...:")
   leia(ladoZ)
   escreval("")

   se ((ladoX >0) e (ladoY >0) e (ladoY > 0)) entao
      escreva("Lados maiores que 0")
      se((ladoX-ladoY=0) e (MOD(ladoX - ladoZ)>0)) entao
         escreval("TRIANGULO ISOCELES => DOIS LADOS IGUAIS")
         senao
            se ((ladoX = ladoZ) e (ladoX =/= ladoY)) entao
            escreval("TRIANGULO ISOCELES => DOIS LADOS IGUAIS")
               senao
                  se((ladoX = ladoY) e (ladoX = ladoZ) entao
                     escreval("TRIANGULO EQUILATERO => TODOS OS LADOS IGUAIS")
                        senao
                           escreval("TRIANGULO ESCALENO => TODOS OS LADOS DIFERENTES")
                  fimse
            fimse
      fimse

      
      senao
         escreval("Tamanho dos lados incorretos! Por favor verifique.")
         escreva("Os 03 valores informados não formam um triângulo.")
      fimse

Fimalgoritmo

