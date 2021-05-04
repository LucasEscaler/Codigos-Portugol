programa
{
	
	funcao inicio()
	{
	   inteiro dado[10]
        inteiro soma = 0
        inteiro media
        inteiro maiorPontuacao = 6 
        inteiro ocorrencia = 0 


        para(inteiro contador = 0;contador < 10;contador++)
        {
            escreva("Qual o valor do dado? ")
            leia(dado[contador])

            soma += dado[contador] 

            se(dado[contador] >= maiorPontuacao)
            {
                maiorPontuacao = dado[contador]
            }

            
        }

            para(inteiro contador = 0;contador < 10;contador++)
            {
                se(dado[contador] == maiorPontuacao)
                {
                    ocorrencia ++
                }
            }


            limpa()
            escreva("---------------------LANÇAMENTOS-------------------------\n")
            
            para(inteiro contador = 0;contador < 10; contador++)
            {
            escreva(dado[contador]," | ")
            }

            escreva("\n-------------------------------------------------------\n")
        
        media = soma/10
        escreva("\n A media aritmética dos lançamentos é: ",media)
        escreva("\n A maior pontuação foi de: ",maiorPontuacao)
        escreva("\n A maior pontuação apareceu: ",ocorrencia)

    

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */