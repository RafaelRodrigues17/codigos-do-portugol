programa
{
	inteiro alcool = 0 , gasolina = 0, diesel = 0, opcao
	funcao inicio()
	{

		escreva("Pesquisa de satisfação: ")
		escreva("\n")
		escreva("1 - Álcool\n2 - Gasolina\n3 - Diesel\n4 - Fim")
		escreva("\n")
		escreva("Digite qual o seu preferido: ")
		leia(opcao)

		se (opcao == 1){
			alcool = alcool + 1
		}
		senao se (opcao == 2){
			gasolina = gasolina + 1
		}
		senao se (opcao == 3){
			diesel = diesel + 1
		}
		
		enquanto (opcao < 1 ou opcao > 4){
			escreva("Número inválido, favor digitar um número de 1 á 4: ")
			leia(opcao)
		}
		enquanto (opcao != 4){
			escreva("Digite o seu preferido: ")
			leia(opcao)
			escolha (opcao){
				caso 1:
				alcool = alcool + 1
				pare
				caso 2:
				gasolina = gasolina + 1
				pare
				caso 3:
				diesel = diesel + 1
				pare
			}
		}
		escreva("\nMUITO OBRIGADO! ")
		escreva("\nVotos Álcool: ", alcool)
		escreva("\nVotos Gasolina: ", gasolina)
		escreva("\nVotos Diesel: ", diesel)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */