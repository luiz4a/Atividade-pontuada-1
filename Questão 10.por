programa {
	
	funcao inicio() {
		real precodaGasolina = 6.59
		real precodoAlcool = 3.79
		real abaterAlcool25 = 0.02
		real abaterAlcoolMais25 = 0.04
		real abaterGasolina25 = 0.03
		real abaterGasolinaMais25 = 0.05
		
		cadeia tipoCombustivel
		real quantidadeL
		real valoraPago
		
		escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
		leia(tipoCombustivel)
		
		escreva("Digite a quantidade de litros a serem comprados: ")
		leia(quantidadeL)
		
		se (tipoCombustivel == "A") {
			se (quantidadeL <= 25) {
				valoraPago = quantidadeL * (precodoAlcool - precodoAlcool * abaterAlcool25)
			} senao {
				valoraPago = quantidadeL * (precodoAlcool - precodoAlcool * abaterAlcoolMais25)
			}
		} senao {
			se (quantidadeL <= 25) {
				valoraPago = quantidadeL * (precodaGasolina - precodaGasolina * abaterGasolina25)
			} senao {
				valoraPago = quantidadeL * (precodaGasolina - precodaGasolina * abaterGasolinaMais25)
			}
		}
		
		escreva("Valor a ser pago: R$", valoraPago)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */