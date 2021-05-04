programa
{
//*Programa para descobrir idade em anos, meses e dias.
      
		inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias
		inteiro totalDias
		inteiro bissexto = 4
	
	funcao inicio()
	{

		escreva("Digite a quantidade de Dias\n")
		leia(totalDias)

		idadeAnos = totalDias/365

		inteiro bissexto = idadeAnos / 4

		totalDias = totalDias%365 - bissexto 

		idadeMeses = totalDias/30

		totalDias = totalDias%30

		idadeDias = totalDias

		escreva("A idade é : " + idadeAnos + " anos")
		escreva("\nA quantidade de meses é : " + idadeMeses + " meses")
		escreva("\nA quantidade de dias é : " + idadeDias + " dias") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */