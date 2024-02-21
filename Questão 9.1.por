programa {
	
	funcao inicio() {
		
//Declarando variaveis 

    inteiro prestacoes 
    real  rendaMensal, valorEmprestimo, emprestimo 

		//Solicitando dados do usuario 

		 escreva("Digite sua Renda Mensal: ")
		 leia (rendaMensal) 

		 escreva("Digite o valor do emprestimo: ")
		 leia (emprestimo)

		 escreva("Digite o numero de prestações: ")
		 leia (prestacoes)

    real valorprestacoes=  emprestimo/prestacoes
    real limiteemprestimo= rendaMensal * 10
    real limitevalorprestacoes = rendaMensal * 0.3  

    se (emprestimo <= limiteemprestimo e valorprestacoes <= limitevalorprestacoes) {
    	  escreva(" Empréstimo concedido!!")
    }
    senao {
    	  escreva ("Empréstimo não pode ser concedido")
    }
		
	}
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */