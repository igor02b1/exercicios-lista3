programa
{
	
	funcao inicio()
	{
		inteiro numero=0, soma=0
		para (numero=0; numero<=500; numero++){
			se (numero%2==1 e numero%3==0){	
				soma=numero+soma
				escreva("\nNumeros:", numero)
			}
		}
			escreva ("\nTotal da soma:", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */