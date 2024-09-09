programa
{    
	real notaA, notaB, notaC, media
	inteiro n, i
	
	funcao inicio()
	{
		  escreva("Digite quantos casos você gostaria de analisar: ")
		  leia(n)

		  para (i = 1; i <= n; i++){
			
		  escreva("\nPrimeira nota: ")
		  leia(notaA)
		  escreva("Segunda nota: ")
		  leia(notaB)
		  escreva("Terceira nota: ")
		  leia(notaC)
		  escreva("\n")
		  media = ((notaA * 2) + (notaB * 3) + (notaC * 5)) / 10
		  escreva("A média ponderada das notas é: ", media)
		  escreva("\n")
		  
		  }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */