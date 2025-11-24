programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado

		escreva("Digite um numero para saber seu fatorial:\n")
		leia(numero)
		resultado = fatoriar(numero)
		escreva("\n", resultado)
		
	}
	funcao inteiro fatoriar(inteiro n){
	inteiro fatorial = 1
		se(n > 0){
			para(inteiro i = n; i >= 1 ;i--){
			fatorial = fatorial * i
			}
		}
		retorne fatorial
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */