programa
{
	
	funcao inicio()
	{
		inteiro vetor_1[5], soma

		para(inteiro i =0; i < 5;i++){
			leia(vetor_1[i])
		}
		
		soma=somarArrays(vetor_1)
		escreva(soma,"\n")
		
	}

	funcao inteiro somarArrays(inteiro vetor[]){
		inteiro soma=0
		para(inteiro i =0; i < 5;i++){
			soma = vetor[i]+soma
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */