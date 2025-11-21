programa
{
	
	funcao inicio()
	{
		inteiro numeral
		logico validar

		escreva("Digite um numero: ")
		leia(numeral)
		validar = ehPar(numeral)
		se(validar == verdadeiro){
			escreva("Par")
		}senao{
			escreva("impar")
		}
	}
	funcao logico ehPar(inteiro numero){
		se(numero % 2 == 0){
			retorne(verdadeiro)
		}senao{
			retorne(falso)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */