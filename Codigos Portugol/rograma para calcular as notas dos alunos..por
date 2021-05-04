programa
{
//*Programa para calcular as notas dos alunos.

    real nota1, nota2, nota3, peso1, peso2, peso3, media
	
	funcao inicio()
	{
		escreva("Programa: Média ponderada. \n\n")
   			escreva("Insira o valor da primeira nota: ")
			leia(nota1)

   			escreva("Insira o peso da primeira nota: ")
   			leia(peso1)

  			escreva("Insira o valor da segunda nota: ")
   			leia(nota2)

   			escreva("Insira o peso da segunda nota: ")
   			leia(peso2)

   			escreva("Insira o valor da terceira nota: ")
   			leia(nota3)

   			escreva("Insira o peso da terceira nota: ")
   			leia(peso3)

   			media = (nota1*peso1 + nota2*peso2 + nota3*peso3)/(peso1+peso2+peso3)
   			escreva("A média é: \n", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */