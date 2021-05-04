programa
{
// Programa para definir numeros impares e pares/ negativos e positivos.
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Informe um numero: ")
		leia(numero)

          numero = numero % 2
          se(numero==0){
          	escreva("\n O numero informado é PAR!")}

          senao{
          	escreva("\n O numero informado é IMPAR!")}

          se (numero < 0) {
          	escreva("\n O numero informado é NEGATIVO!")}

          senao{
          	escreva("\n O numero informado é Positivo!")}
          	
          }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */