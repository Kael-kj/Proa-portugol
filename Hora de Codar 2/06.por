programa
{
	
	funcao inicio()
	{
		inteiro x,y,z,h,maior

		escreva("Informe 4 valores diferentes\n")
		leia(x,y,z,h)
		maior = x
		se (y > maior){
			maior = y
		}se (z > maior){
			maior = z
		}se (h > maior){
			maior = h
		}
		escreva("O maior deles: " + maior + "\nO primeiro: " + x +"\nO ultimo: " + h )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */