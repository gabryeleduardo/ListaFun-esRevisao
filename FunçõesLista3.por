programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro rolagem, numberSix
		escreva("\nQuantas vezes quer rolar o dado?")
		leia(rolagem)
		numberSix = rolarDados(rolagem)
		escreva("O dado caiu no numero 6: ",numberSix)
	}
	funcao inteiro rolarDados(inteiro roladas){
		inteiro dado, cont = 0
		Util.sorteia(1, 6)
		
		para(inteiro i= 0; i < roladas;i++){
			dado = sorteia(1,6)
			escreva("O dado caiu no numero: ",dado,"\n")
			se(dado == 6){
				cont++
			}
		}
		retorne cont
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */