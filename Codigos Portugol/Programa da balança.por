programa
{
// Programa para calcular multa em peso.
	
	funcao inicio()
	{
		real P
		real E = 00.00 
		real M = 00.00
		 

		escreva("digite o peso do produto: ")
		leia(P)

		se(P <= 50.00){
		escreva("\nNão há excesso:")
		escreva("\nExcesso: " + E)
		escreva("\nMulta: " + M)
		} senao{
			E = P - 50.00
			M = E*4
			escreva("\nO excesso é de " + E + "\na multa é de " + M + "\nreais")
		}

		



          
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */