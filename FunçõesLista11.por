programa
{
	
	funcao inicio()
	{
		inteiro valores[3], pesos[3], resultadoMedia, resultadoMediaPonderada

		escreva("Digite 3 valores\n")
		para(inteiro i =0; i < 3;i++){
			leia(valores[i])
		}

		escreva("Digite 3 pesos\n")
		para(inteiro i =0; i < 3;i++){
			leia(pesos[i])
		}

		escreva("\nA média simples é ",resultadoMedia=mediaSimples(valores))
		
		escreva("\nA média ponderada é ",resultadoMediaPonderada=mediaPonderada(valores, pesos))
		
	
	}

	funcao inteiro mediaSimples(inteiro valores[]){
		inteiro soma = 0
		para(inteiro i =0; i < 3;i++){
			soma = valores[i]+soma
		}
		retorne soma / 3
	}

	funcao inteiro mediaPonderada(inteiro valores[], inteiro pesos[]){
		inteiro somaPond = 0, somaPesos = 0
		para(inteiro i =0; i < 3; i++){
			somaPond = somaPond + valores[i]*pesos[i]
			somaPesos = pesos[i]+somaPesos
		}
		retorne somaPond/somaPesos
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */