programa
{
	
	funcao inicio()
	{
		real contador, soma, nmr, resultado
		contador = 0
		nmr = 15
		soma = 0

		enquanto(nmr <= 100){
			soma = nmr + soma
			nmr++
			contador++
		}
			
			resultado = soma / contador
			escreva("A media e:", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */