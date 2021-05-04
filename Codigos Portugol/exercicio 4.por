programa
{
	
	funcao inicio()
	{
		inteiro M[3][3], soma = 0, somadiagonal = 0, d, x 
    
            para(d = 0 ; d < 3 ; d++) {
            para(x = 0 ; x < 3 ; x++) {

                escreva("Insira um numero: ")
                leia(M[d][x])

                soma += M[d][x] 
                se (d == x) {
                somadiagonal += M[d][x] 
                }
                
            }
        }
        
        limpa()
        escreva("A soma dos elementos da matriz é: ", soma)
        escreva("\nA soma dos elementos da diagonal principal da matriz é: ", somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */