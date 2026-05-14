programa
{
	funcao inicio()
	{
		cadeia senha_correta = "1234"
		cadeia tentativa

		escreva("Digite a palavra secreta: ")
		leia(tentativa)

		se (tentativa == senha_correta)
		{
			escreva("Você acertou a palavra secreta!")
		}
		senao
		{
			escreva("Palavra errada, acesso negado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */