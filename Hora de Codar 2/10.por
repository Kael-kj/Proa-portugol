programa
{
	
	funcao inicio()
	{
		inteiro mf
		real peso, h

		escreva("Qual seu genero designad ao nascer?\n1 - Feminino\n2 - Masculino\n")
		leia(mf)
		escreva("Qual sua altura?(em metros)")
		leia (h)
		se (mf == 1){
			peso = (62.1 * h) - 44.7
			escreva("Seu peso ideal e: ", peso)
		}se (mf == 2){
			peso = (72.7 * h) - 58
			escreva("Seu peso ideal e: ", peso)			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */