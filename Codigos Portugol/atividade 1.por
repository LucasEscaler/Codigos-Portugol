programa
{
	// Programa de pesquisa de dados
	
	funcao inicio()
	{
	     
	     inteiro media, acrescenta, habitantes = 0, filhos
		real mediaSalarial = 00.00, salario, mediaFilhos = 0, maiorSalario= 00.00, porcentualHabitantes = 00.00

		para(acrescenta = 01.00; acrescenta <= 20.00; acrescenta ++){

		escreva( "["+acrescenta+"]" + "Digite o seu salario: ")
		leia(salario)

		escreva( "["+acrescenta+"]" + "Digite o numero de filhos: ")
		leia(filhos)

		mediaSalarial = (mediaSalarial + salario)
		mediaFilhos = (mediaFilhos + filhos)

		se(salario <= 100.00){
		porcentualHabitantes++
		}
		se (salario > maiorSalario){
			maiorSalario = salario
		}
		}
          porcentualHabitantes = (porcentualHabitantes*100)/20
          mediaSalarial = mediaSalarial /20

          mediaFilhos = mediaFilhos /20

          escreva("\nMedia salarial: " +  (mediaSalarial + 2) + "\n\n")
          escreva("\nMedia numero de filhos " + (mediaFilhos + 2) + "\n\n")
          escreva("O maior salario é " + maiorSalario + "\n\n")
          escreva("porcentual de pessoas que ganham ate 100.00 reais " + (porcentualHabitantes + 2) + "%" + "\n")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */