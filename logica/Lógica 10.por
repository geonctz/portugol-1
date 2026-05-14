programa
{
	funcao inicio()
	{
		cadeia copoA, copoB, reserva

		escreva("Líquido do Copo A: ")
		leia(copoA)
		escreva("Líquido do Copo B: ")
		leia(copoB)

		reserva = copoA
		copoA = copoB
		copoB = reserva

		escreva("Copo A está com: ", copoA)
		escreva("\nCopo B está com: ", copoB)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */