programa
{
	
	funcao inicio()
	{
		cadeia nome_do_usuario
		escreva("Escreva seu nome apenas com letras\n")
		leia (nome_do_usuario)
		se (nome_do_usuario == ""){
			erro()
		}
		escreva( "Olá, " + nome_do_usuario)
		
	}
	
	funcao erro(){
		escreva("Preencha corretamente\n")
		
		inicio()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */