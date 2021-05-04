programa
{
//*Programa para calcular o custo do consumidor.

     real CustoDeFabrica, CustoDoConsumidor, Distribuidor
	
	funcao inicio()
	{
		escreva("Entre com o custo de fabrica: ")
		leia(CustoDeFabrica)

		Distribuidor = CustoDeFabrica + (CustoDeFabrica* 0.28)
		CustoDoConsumidor = Distribuidor + (Distribuidor*0.45)

		escreva("Custo do consumidor: " + CustoDoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */