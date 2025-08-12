programa
{
	
	funcao inicio()
	{
		inteiro x, y
		real contador, soma, nmr, resultado
		contador = 0
		soma = 0

		escreva("Fale o valor inicial da media: ")
		leia(x)
		escreva("Fale o valor final da media: ")
		leia(y)
		nmr = x

		enquanto(nmr <= y){
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
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */