programa
{
	
	funcao inicio()
	{
		inteiro x,y,z, maior

		escreva("Informe 3 valores diferentes\n")
		leia(x,y,z)
		maior = x
		se (y > maior){
			maior = y
		}se (z > maior){
			maior = z
		}
		escreva(maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */