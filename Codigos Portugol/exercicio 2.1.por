programa
{
// programa que efetua a leitura sucessiva de valores numericos
	
	funcao inicio()
	{
		real valor, soma = 0.0, media
		inteiro cont = 0

		escreva("Leia um valor: ")
		leia(valor)

		enquanto(valor>=0){
			soma = soma + valor
			cont++

			escreva("Leia um valor: ")
			leia(valor)
		}

		 media = soma / cont
		 escreva("\n Soma dos valores: ", soma)
		 escreva("\n Media dos valores: ", media)
		 escreva("\n  Quantiade de valores: ", cont)

			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */