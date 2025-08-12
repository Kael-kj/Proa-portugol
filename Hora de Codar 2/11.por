programa
{
	
	funcao inicio()
	{
		inteiro opcao
		escreva("Escolha uma opcao:\n")
		escreva("1. Adicao\n")
		escreva("2. Subtracao\n")
		escreva("3. Divisao\n")
		escreva("4. Multiplicacao\n")
		leia (opcao)

		se (opcao == 1) {
    			opcao1()
    		} senao se (opcao == 2) {
			opcao2()
    		} senao se (opcao == 3) {
			opcao3()
    		} senao se (opcao == 4) {
			opcao4()
    		} 
	}
		
		
	
	
	
	
	
	// FUNCOES PARA CALCULADORA
	
	
	//adicao
	
	funcao opcao1(){
		real a, b, c
		
		escreva("Informe o primeiro valor\n")
		leia(a)
		escreva("Informe o segundo valor\n")
		leia(b)
		c = a + b
		escreva("Resultado: ", c,"\n")

		inicio()
	}

	//Subtracao
	
	funcao opcao2(){
		real a, b, c
		
		escreva("Informe o primeiro valor\n")
		leia(a)
		escreva("Informe o segundo valor\n")
		leia(b)
		c = a - b
		escreva("Resultado: ", c,"\n")

		inicio()
	}

	//Divisao

	funcao opcao3(){
		real a, b, c
		
		escreva("Informe o primeiro valor\n")
		leia(a)
		escreva("Informe o segundo valor\n")
		leia(b)
		c = a / b
		escreva("Resultado: ", c,"\n")

		inicio()
	}

	//Multiplicacao

	funcao opcao4(){
		real a, b, c
		
		escreva("Informe o primeiro valor\n")
		leia(a)
		escreva("Informe o segundo valor\n")
		leia(b)
		c = a * b
		escreva("Resultado: ", c,"\n")

		inicio()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */