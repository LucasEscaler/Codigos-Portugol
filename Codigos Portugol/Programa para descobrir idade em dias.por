programa
{
//* Programa para descobrir idade em dias.

          inteiro diasAno = 365
		inteiro diasMes = 30
		inteiro dias 
		inteiro meses
		inteiro anos
		inteiro bissexto
		inteiro diasTotais
	
	funcao inicio()
	{
		escreva("Informe sua idade em anos, meses e dias\n")
		escreva("Anos: ")
		leia(anos)

		escreva("Meses: ")
		leia(meses)

		escreva("Dias: ")
		leia(dias)

		bissexto = (anos/4) 

		diasTotais = bissexto + (anos * diasAno) + (meses * diasMes) + dias

		escreva("Sua idade em dias é: " + diasTotais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */