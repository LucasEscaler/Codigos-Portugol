programa
{
//exercicio 1
	
	funcao inicio()
	{
		inteiro n[5], maior, menor
		para(inteiro x = 0; x <5; x++){
		escreva("\nInforme a: " , x+1, "° nota: ")
		leia(n[x])
		}
		maior = n[0]
		menor = n[0] 
		para(inteiro x = 0; x <5; x++){
		escreva(n[x],"t")
		}
		para(inteiro x = 0; x <5; x++){
		se(maior < n[x]){
		maior = n[x]
		}
		se(maior > n[x]){
		menor = n[x]
		}
     }
	escreva("\nMaior nota: ", maior)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */