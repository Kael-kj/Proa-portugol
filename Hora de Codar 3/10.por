programa
{
    funcao inicio()
    {
        inteiro x, valor, dentro = 0, fora = 0

        para (x = 1; x <= 10; x++) {
            escreva("Digite o valor ", x, ": ")
            leia(valor)

            se (valor >= 24 e valor <= 42) {
                dentro++
            } senao {
                fora++
            }
        }

        escreva("Quantidade dentro do intervalo 24,42: ", dentro, "\n")
        escreva("Quantidade fora do intervalo: ", fora)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */