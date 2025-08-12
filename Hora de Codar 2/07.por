programa
{
	
	funcao inicio()
	{
		inteiro soma,i, numero[7] 
		soma = 0
		


		para (i = 1; i <= 6; i++){
			escreva("Digite o ", i, "º número: ")
			leia(numero[i])
			
			se (numero[i] < 72){
			soma = soma + numero[i]
			}
		}

		escreva("Números informados:")
		para (i = 1; i <= 6; i++){
			escreva(numero[i])
			se(i<6){
				escreva(",")
			}
		}

		escreva("\nSoma dos valores menores que 72: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */