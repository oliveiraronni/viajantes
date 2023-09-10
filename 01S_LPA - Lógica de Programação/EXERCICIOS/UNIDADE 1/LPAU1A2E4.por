programa
{

	inteiro ladoX
	inteiro ladoY
	inteiro ladoZ

		
	funcao inicio()
	{
		escreva("Informe o tamanho do lado X...:")
		leia(ladoX)
		escreva("")

		escreva("Informe o tamanho do lado Y...:")
		leia(ladoY)
		escreva("")

		escreva("Informe o tamanho do lado Z...:")
		leia(ladoZ)
		escreva("")


		se ((ladoX >0) e (ladoY >0) e (ladoY > 0)){
			escreva("\n\n")
			escreva("Lados maiores que 0")
			escreva("\n\n")

			//TRIANGULO ISOCELES
			//Considerando o lado X
			se((ladoX == ladoY) e ((ladoX != ladoZ) ou (ladoY != ladoZ))){
				escreva("TRIANGULO ISOCELES => DOIS LADOS IGUAIS")
				escreva("\n")

			//Considerando o lado Y	
			} se((ladoY == ladoZ) e ((ladoY != ladoX) ou (ladoX != ladoZ))){
				escreva("TRIANGULO ISOCELES => DOIS LADOS IGUAIS")
				escreva("\n")

			//Considerando o lado Z	
			} se((ladoX == ladoZ) e ((ladoY != ladoX) ou (ladoY != ladoZ))){
				escreva("TRIANGULO ISOCELES => DOIS LADOS IGUAIS")
				escreva("\n")
			
			//TRIANGULO EQUILATERO
			}senao se(ladoX == ladoY e ladoX == ladoZ) {
				escreva("TRIANGULO EQUILATERO => TODOS OS LADOS IGUAIS")
				escreva("\n")
				
			//TRIANGULO ESCALENO
			}senao se(ladoX != ladoY e ladoX != ladoZ e ladoY != ladoZ) {
				escreva("TRIANGULO ESCALENO => TODOS OS LADOS DIFERENTES")
				escreva("\n")
		}}senao{
			escreva("\nTamanho dos lados incorretos!")
			escreva("\nO tamanho não pode ser menor ou igual a zero.")
			escreva("\nOs 03 valores inseridos para os lados X, Y e Z não formam um triângulo.")
			escreva("\nPor favor, verifique!")
			escreva("\n")
			
		}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */