programa
{
//Programa para calcular quadrado
	
	funcao inicio()
	{
		real numero1, numero2, numero3, numero4, quadrado1, quadrado2, quadrado3, quadrado4
		
	     escreva("Digite um número: ")
		leia(numero1)
		
		escreva("Digite um número: ")
		leia(numero2)
		
		escreva("Digite um número: ")
		leia(numero3)
		
		escreva("Digite um número: ")
		leia(numero4)

		quadrado1= (numero1)*(numero1)
		quadrado2= (numero2)*(numero2)
		quadrado3= (numero3)*(numero3)
		quadrado4= (numero4)*(numero4)
	
		se(quadrado3>=1000){
			escreva("O valor do quadrado de ", numero3, " é ", quadrado3,
			", fim do programa")
			}senao{
				escreva("\nO quadrado de ", numero1, " é ", quadrado1 )
				escreva("\nO quadrado de ", numero2, " é ", quadrado2 )
				escreva("\nO quadrado de ", numero3, " é ", quadrado3 )
				escreva("\nO quadrado de ", numero4, " é ", quadrado4 )
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */