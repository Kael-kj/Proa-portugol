programa
{
	
	funcao inicio()
	{
		inteiro opcao
		escreva("Escolha uma opção:\n")
		escreva("1. Retângulo\n")
		escreva("2. Quadrado\n")
		escreva("3. Losango\n")
		escreva("4. Trapézio\n")
		escreva("5. Paralelogramo\n")
		escreva("6. Triângulo\n")
		escreva("7. Círculo\n")
		leia (opcao)

		se (opcao == 1) {
    			opcao1()
    		} senao se (opcao == 2) {
			opcao2()
    		} senao se (opcao == 3) {
			opcao3()
    		} senao se (opcao == 4) {
			opcao4()
    		} senao se (opcao == 5) {
			opcao5()
    		} senao se (opcao == 6) {
    			opcao6()
    		} senao se (opcao == 7) {
    			opcao7()
    		}
	}

	funcao opcao1(){
		real area, base, altura
		
		escreva("Informe o valor da base\n")
		leia(base)
		escreva("informa o valor da altura\n")
		leia(altura)
		area = base * altura
		escreva("A area do retângulo é " + area + "\n")

		inicio()
	}

	funcao opcao2(){
		real lado, area

		escreva("Informe o valor do lado do quadrado\n")
		leia(lado)
		area = lado * lado
		escreva("A area do quandrado é " + area + "\n")

		inicio()
	}

	funcao opcao3(){
		real diagonalm, diagonaln, area

		escreva("Informe o valor da diagonal maior")
		leia(diagonalm)
		escreva("Informe o valor da diagonal menor")
		leia(diagonaln)
		area = (diagonalm * diagonaln) / 2
		escreva("A area do Losango é " + area + "\n")

		
		inicio()
	}
	
	funcao opcao4(){
		real basem, basen, h, area

		escreva("Informe o valor da base maior\n")
		leia(basem)
		escreva("Informe o valor da base menor\n")
		leia(basen)
		escreva("Informe o valor da altura\n")
		leia(h)
		area = ((basem + basen) * h) / 2
		escreva("A area do Trapézio é " + area + "\n")

		inicio()
		
	}
	
	funcao opcao5(){
		real area, base, altura
		
		escreva("Informe o valor da base\n")
		leia(base)
		escreva("informa o valor da altura\n")
		leia(altura)
		area = base * altura
		escreva("A area do Paralelogramo é " + area + "\n")

		inicio()	
	}
	
	funcao opcao6(){
		real base, altura, area

		escreva("Informe o valor da base\n")
		leia(base)
		escreva("Informe o valor da altura\n")
		leia(altura)
		area = (base * altura) / 2
		escreva("A area do Triângulo é " + area + "\n")

		
		inicio()
	}
	
	funcao opcao7(){
		real raio, area

		escreva("Informe o valor do raio\n")
		leia(raio)
		area = 3.14 *raio
		escreva("A area do Círculo é " + area + "\n")

		inicio()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */