programa {
	
	funcao inicio() {
		real valorMorangoAte5 = 2.50
		real valorMorangoMaisde5 = 2.20
		real valorMacaAte5 = 1.80
		real valorMacaMaisde5 = 1.50
		real desconto = 0.1
		
		real quantidadeMorango
		real quantidadeMaca
		real valorTotalaserpago
		
		escreva("Digite a quantidade de morangos em Kg: ")
		leia(quantidadeMorango)
		
		escreva("Digite a quantidade de maçãs em Kg: ")
		leia(quantidadeMaca)
		
		real valorMorango
		real valorMaca
		
		se (quantidadeMorango <= 5) {
			valorMorango = quantidadeMorango * valorMorangoAte5
		} senao {
			valorMorango = quantidadeMorango * valorMorangoMaisde5
		}
		
		se (quantidadeMaca <= 5) {
			valorMaca = quantidadeMaca * valorMacaAte5
		} senao {
			valorMaca = quantidadeMaca * valorMacaMaisde5
		}
		
		valorTotalaserpago = valorMorango + valorMaca
		
		se (quantidadeMorango + quantidadeMaca > 8 ou valorTotalaserpago > 25) {
			valorTotalaserpago = valorTotalaserpago - (valorTotalaserpago * desconto)
		}
		
		escreva("Valor a ser pago pelo cliente: R$", valorTotalaserpago)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */