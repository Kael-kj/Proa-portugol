programa
{
	
	funcao inicio()
	{
		cadeia nome_do_usuario
		inteiro idade
		escreva("Escreva seu nome apenas com letras\n")
		leia (nome_do_usuario)
		escreva("Informe sua idade apenas com número\n")
		leia(idade)
		se ((nome_do_usuario == "") ou (idade <=0)){
			erro()
		}
		escreva( "Olá, " + nome_do_usuario + ", sua idade é " + idade)
		
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
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */