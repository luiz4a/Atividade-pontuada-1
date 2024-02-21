programa {
	
	funcao inicio() {

	//Declarando variaveis
	 real media, nota1, nota2

	 //Solicitando dados do usuario 

	 escreva("Digite nota 1: ")
	 leia (nota1)

	 escreva("Digite nota 2: ")
	 leia (nota2)

	 media= (nota1+nota2) /2

	 escreva("\n====Resultados====")
	 escreva("\nNota 1: ", nota1)
	 escreva("\nNota 2: ", nota2)
	 escreva("\nMedia: ", media )
		

	 //Se aprovado ou não 

	 se (media >= 6) {
	     escreva("\nParabéns, Você foi aprovado")
	 }
	 se ((media >= 4) e (media <6)) {
	 	escreva("\nVocê está em recuperação")
	 }
	 se (media <4) {
	     escreva("\nVocê está Reprovado")  
	 }
        }
          }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */