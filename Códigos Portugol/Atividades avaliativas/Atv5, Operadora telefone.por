programa
{
	real preco_total, taxa = 0.0, minutos_totais, plano_basico = 50.0
	funcao inicio()
	{

	escreva("Digite o total de minutos utilizados: ")
	leia(minutos_totais)

	se (minutos_totais > 100){
		taxa = minutos_totais - 100
		preco_total = 50 + (taxa *2)

		escreva("A quantidade de minutos usados foi de: ",minutos_totais,"\nO valor a ser pago é R$: ",preco_total)
	}

	senao se (minutos_totais <= 100){

		escreva("A quantidade de minutos usados foi de: ",minutos_totais,"\nO valor a ser pago é R$: ",plano_basico)
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */