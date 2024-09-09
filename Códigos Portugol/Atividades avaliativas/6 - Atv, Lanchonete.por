programa
{
	inclua biblioteca Matematica --> M
	
	     real total_valor = 0.0
	     inteiro opcao, quantidade
		
	funcao inicio()
	{
		escreva("Seja bem vindo a lanchonete: ")
		escreva("\n")
		escreva("1 - Bolo = 5.00 R$\n2 - Refri = 3.50 R$\n3 - Pão de queijo = 4.80 R$\n4 - torta = 8.90 R$\n5 - X-burgue = 7.32 R$")
		escreva("\n")
		escreva("\nDigite a opção desejada: ")
		leia(opcao)

		enquanto (opcao > 5 ou opcao < 1){
		    escreva("Opção inválida, digite um número entre 1 e 5! ")
		    leia(opcao)
		}

		escolha (opcao){
			caso 1:
			escreva("Digite a quantidade: ")
			leia(quantidade)
			total_valor = quantidade * 5.00
			pare
			caso 2:
			escreva("Digite a quantidade: ")
			leia(quantidade)
			total_valor = quantidade * 3.50
			pare
			caso 3:
			escreva("Digite a quantidade: ")
			leia(quantidade)
			total_valor = quantidade * 4.80
			pare
			caso 4: 
			escreva("Digite a quantidade: ")
			leia(quantidade)
			total_valor = quantidade * 8.90
			pare
			caso 5:
			escreva("Digite a quantidade: ")
			leia(quantidade)
			total_valor = quantidade * 7.32
			pare	
		}
		escreva("O Valor total do pedido foi R$: ", M.arredondar(total_valor, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */