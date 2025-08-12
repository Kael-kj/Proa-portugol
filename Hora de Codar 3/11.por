programa
{
    funcao inicio()
    {
        inteiro x, y, z, resultado

        escreva("Digite o valor de N: ")
        leia(x)

        para (y = 1; y <= x; y++) {
            escreva("Tabuada do ", y, ":\n")

            para (z = 1; z <= 10; z++) {
                resultado = y * z
                escreva(y, " x ", z, " = ", resultado, "\n")
            }
            escreva("\n") 
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */