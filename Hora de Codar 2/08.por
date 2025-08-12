programa
{
	
	funcao inicio()
	{
		inteiro soma,i, numero[4] 
		soma = 0
		


		para (i = 0; i <= 3; i++){
			escreva("Digite sua nota:")
			leia(numero[i])
			
			se ((numero[i] > 0) e (numero[i] < 10)){
			soma = soma + numero[i]
			} 
		}

		se (soma >= 5){
			escreva("Você passou no teste")
		} senao escreva("tente novamente")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */