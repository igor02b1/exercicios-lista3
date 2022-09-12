programa
{
	
	funcao inicio()
	{
		real filhos, salarios=0.0, mediaFilhos=0.0, mediaSalario=0.0, maiorSalario=0.0, percentual=0
		para (inteiro F = 0; F < 5; F++){
			escreva("digite a quantidade de filhos: ")
			leia(filhos)
			escreva("digite seu sálario: ")
			leia(salarios)
			mediaFilhos = filhos/5
			mediaSalario = salarios/5
		}
			se(maiorSalario < salarios){
				maiorSalario=salarios
			}
			se(salarios<1000){
				percentual = percentual +1 
				percentual = percentual *0.20 	
			}
			escreva("\nMédia de salário: ", mediaSalario)
			escreva("\nMédia de filhe: ", mediaFilhos)
			escreva("\nMaior salário: ", maiorSalario)
			escreva("\nPercentual de pessoas com salário até R$:1000: ", percentual)
	}
			
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */