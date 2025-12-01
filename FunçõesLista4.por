programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro rolagem, face
		escreva("\nQuantas vezes quer rolar o dado?")
		leia(rolagem)
		escreva("\nQuantas faces tem esse dado?")
		leia(face)
		rolarDados(rolagem,face)
		
		
	}
	funcao rolarDados(inteiro roladas, inteiro faces){
		inteiro dado, contagem[101]
		
		Util.sorteia(1, faces)
		para(inteiro i=0; i < 101;i++){
			contagem[i]=0
		}
		
		para(inteiro i= 0; i < roladas;i++){
			dado = sorteia(1,faces)
			escreva("O dado caiu no numero: ",dado,"\n")
			contagem[dado] = contagem[dado]+1
		}

		para(inteiro i=1; i <= faces;i++){
			escreva("\nO numero ",i," caiu ",contagem[i]," vezes.")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */