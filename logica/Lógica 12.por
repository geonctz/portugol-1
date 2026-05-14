programa
{
	funcao inicio()
	{
		cadeia nome
		real valor
		inteiro desconto

		escreva("Produto: ")
		leia(nome)
		escreva("Valor: ")
		leia(valor)
		escreva("Desconto (%): ")
		leia(desconto)

		escreva("\nProduto: ", nome)
		escreva("\nValor original: ", valor)
		escreva("\nCom desconto: ", valor - (valor * desconto / 100))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */