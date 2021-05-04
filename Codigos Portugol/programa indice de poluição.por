programa
{
//programa indice de poluição
	
	funcao inicio()
	{
		real indice

		escreva("Qual o nível de poluição?")
		leia(indice)

			se(indice >= 0.05 e indice <= 0.25){
			escreva("índice de poluição aceitável")
			
			} senao se(indice >= 0.3 e indice < 0.4){
			escreva("índice de poluição não aceitável,",	" Industrias do 1º grupo suspedam atividades")	
			
			}senao se(indice >= 0.4 e indice < 0.5){
			escreva("índice de poluição não aceitável,",	" Industrias do 1º e 2º grupos suspedam atividades")	
			
			}senao se(indice >= 0.5){
			escreva("índice de poluição CRÍTICO", " todas as Industrias suspedam atividades")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */