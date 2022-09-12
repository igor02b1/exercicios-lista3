programa
{
	
	funcao inicio()
	{
		inteiro n, totalSoma=0, media=0, totalNumeros=0
		
		
		escreva("Insira número: (caso queira encerrar o programa digite um número negativo): ")
		leia (n)

		enquanto(n>0) 
		{
		totalNumeros=totalNumeros + 1	
		totalSoma=totalSoma+n
		escreva("Insira número: (caso queira encerrar o programa digite um número negativo): ")
		leia (n)	
		}
		
		media=totalSoma/totalNumeros
		escreva("\nTotal da soma: ",totalSoma)
		escreva("\nTotal de número é: ",totalNumeros)
		escreva("\nMédia: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */