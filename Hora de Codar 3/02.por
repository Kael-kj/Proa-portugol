programa
{
    funcao inicio()
    {
        real valor1, valor2

        escreva("Digite o primeiro valor: ")
        leia(valor1)

        escreva("Digite o segundo valor (maior que zero): ")
        leia(valor2)

        enquanto (valor2 <= 0) {
            escreva("Valor invalido! Digite novamente o segundo valor (maior que zero): ")
            leia(valor2)
        }

        escreva("Resultado da divisao: ", valor1 / valor2)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */