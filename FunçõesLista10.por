programa
{
	
	funcao inicio()
	{
		inteiro vetor_1[5],limitador, vet

		para(inteiro i =0; i < 5;i++){
			leia(vetor_1[i])
		}
		escreva("\nQual o limitador?")
		leia(limitador)

		filtarMaiores(vetor_1,limitador)
		
	}
	


	funcao inteiro somarArrays(inteiro vetor[]){
		inteiro soma=0
		para(inteiro i =0; i < 5;i++){
			soma = vetor[i]+soma
		}
		retorne soma
	}

	funcao filtarMaiores(inteiro vetor[], inteiro limite){
		para(inteiro i =0; i < 5;i++){
			se(vetor[i] > limite){
				escreva("\n", vetor[i])
			}senao se(vetor[i] < limite){
				vetor[i] = -1
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @DOBRAMENTO-CODIGO = [19];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor_1, 6, 10, 7}-{vetor, 28, 30, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */