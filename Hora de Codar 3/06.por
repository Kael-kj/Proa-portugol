programa
{
    funcao inicio()
    {
        real n1, n2, media
        inteiro aprovados = 0
        caracter resp

        faca {
            escreva("Nota 1: ")
            leia(n1)
            escreva("Nota 2: ")
            leia(n2)

            media = (n1 + n2) / 2
            escreva("Média: ", media, "\n")

            se (media >= 9.5) {
                aprovados++
                escreva("Aprovado\n")
            } senao {
                escreva("Reprovado\n")
            }

            escreva("Calcular média de outro aluno? (S/N): ")
            leia(resp)

        } enquanto (resp == 'S' ou resp == 's')

        escreva("Total aprovados: ", aprovados)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */