programa
{
	
	funcao inicio()
	{
		inteiro x,y,z,m1,m2, soma

		escreva("Informe 3 valores diferentes\n")
		leia(x,y,z)
		se (x>y){
			m1 = x
			m2 = y
		} m1 = y
		m2 = x
		se (z > m1){
		m2 = m1
		m1 = z
		} se (z > m2){
		m2 = z
		}

		soma = m1 + m2
		escreva(" A soma dos dois maiores da: " + soma)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */