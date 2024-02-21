programa {
	
	funcao inicio() {
		//Declarando variaveis 
	cadeia produto
	real valor, quantidade, total, desconto, totalPagar

	//Solicitando dados do Produto 

	escreva("Digite o produto: ")
	leia (produto)

	escreva("Digite o valor do produto: ")
	leia (valor)

	escreva("Digite a  quantidade: ") 
	leia (quantidade)

     total= (quantidade * valor )
     
	se (quantidade <=5) {
		desconto = (total * 0.02)
		totalPagar = total - desconto
	   escreva ("Total a Pagar: ")
	   escreva (totalPagar)
	}
	se ((quantidade > 5) e (quantidade <=10)) {
		desconto = (total * 0.03)
		totalPagar = total - desconto
	   escreva ("Total a pagar: ")
	   escreva (totalPagar)
	     
	}
	se (quantidade > 10){
		desconto = (total * 0.05)
		totalPagar = total - desconto
	   escreva ("Total a pagar: ")
	   escreva (totalPagar)
	   }
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */