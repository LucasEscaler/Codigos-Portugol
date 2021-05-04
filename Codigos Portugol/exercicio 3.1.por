programa
{
	//Programa de contagem de 3 em 3 e depois de 5 em 5 até determinado valor
	
	inclua biblioteca Util
	
	funcao inicio()
	{
	
		inteiro cont = 233

          escreva("\nContagem " + cont)
          
	    faca{
	    	cont +=5
	    	limpa()	
	    	escreva("\nContagem: " + cont)    	
	    Util.aguarde(1000)
	    } enquanto (cont<=300)
	      faca{
	      	cont +=3
	      	limpa()
	      	escreva("\nContagem: " + cont)
	      	 Util.aguarde(1000)
	      } enquanto (cont > 300 e cont <456)

	      escreva("\nFim da contagem ")
	      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */