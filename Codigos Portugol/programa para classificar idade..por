programa
{
//programa para classificar idade.
	
	funcao inicio()
	{
		inteiro Classes, idade

		escreva("\nDigite sua idade: ")
		leia(idade)

		se(idade >= 5 e idade <= 7){
			escreva("\nCategoria Infantil A")

          }senao se(idade >= 8 e idade <= 11){
		escreva("Infantil B - ", idade, " anos.")
			
		}senao se(idade >= 12 e idade <= 13){
		escreva("Juvenil A - ", idade, " anos.")
			
		}senao se(idade >= 14 e idade <= 17){
		escreva("Juvenil B - ", idade, " anos.")
		
		}senao se(idade >=18){
		escreva("Adultos - ", idade, " anos.")
		
		}senao{
		escreva("Idade não compatível com as categorias")        

		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */