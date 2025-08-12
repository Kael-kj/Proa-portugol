programa
{
	
	funcao inicio()
	{
		inteiro nmr, N
		nmr = 1

		escreva("Escreva um valor inteiro maior que zero: ")
		leia(N)
		se (N > 0){
			enquanto (nmr <= N){
				escreva(nmr,",")
				nmr++
			}
		} senao escreva("Erro")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */