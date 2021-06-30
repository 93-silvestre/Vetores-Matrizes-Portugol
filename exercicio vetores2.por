programa{

	// EXERCICIO VETORES E MATRIZES 
	// Exercicio 2
	// Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que 
	// gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a
	// média aritmética dos lançamentos, contabilize e apresente também quantas foram as 
	// ocorrências da maior pontuação.
	
	funcao inicio(){

	inteiro lancamento[10]
	inteiro media = 0
	inteiro soma = 0
	inteiro maiorPontuacao = 0
	
	inteiro i 
	inteiro contador = 0

     para(i=0; i <= 9; i++){ 
	     escreva("Digite o valor do dado: ")
                 leia(lancamento[i])	
	    	  
		se(lancamento[i] > maiorPontuacao){
			maiorPontuacao = lancamento[i]
		}
		
		 se(lancamento[i] == maiorPontuacao){
                contador++    
		 }
		 
		 soma = soma + lancamento[i]    
		 media = soma / 10 
     }
	   
	     escreva(" O maior número é: " + maiorPontuacao + "\n")
		escreva(" A média dos lançamentos é: " + media) 
		escreva("\n A maior número se repetiu : " + contador + "vezes" )
        
   
		
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */