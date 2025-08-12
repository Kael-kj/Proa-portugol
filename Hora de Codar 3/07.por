programa
{
    funcao inicio()
    {
        real nota, soma = 0, media
        inteiro i = 1

        enquanto (i <= 6) {
            escreva("Digite a nota ", i, " (0 a 10): ")
            leia(nota)

            se (nota >= 0 e nota <= 10) {
                soma = soma + nota
                i++
            } senao {
                escreva("Nota invalida! Digite um valor entre 0 e 10.\n")
            }
        }

        media = soma / 6
        escreva("Media final: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */