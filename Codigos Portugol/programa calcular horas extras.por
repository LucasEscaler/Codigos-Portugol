programa
{
//Programa calcular horas extra.
	
	funcao inicio()
	{
	real codigo, horas, horasExtra = 00.00, pagamento = 00.00, extra = 00.00

	escreva("\nDigite o numero de horas trabalhadas: ")
	leia(horas)

	se(horas<=50.00){
		pagamento = horas * 10.00

		escreva("seu pagamento será: " + pagamento + "reais")

	} senao{
		horasExtra = horas - 50.00
		extra = horasExtra * 20.00
		pagamento = 500.00 + extra

		escreva("Seu pagamento a receber é: " + pagamento + "\nreais, sendo: " + extra + "\nreais de pagamento extra")
	}
		
	}
	
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */