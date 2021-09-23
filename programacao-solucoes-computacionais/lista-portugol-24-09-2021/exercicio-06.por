programa {
	funcao inicio() {
		// Altere o programa anterior (exercício 5) de modo que agora, a partir do valor encontrado para o IMC, 
		// seja impressa a classificação considerando a tabela abaixo.
	    
	    /*
	        IMC | CLASSIFICAÇÃO
	        ABAIXO DE 18,5    | ABAIXO DO PESO
	        ENTRE 18,6 E 24,9 | PESO IDEAL (PARABÉNS)
	        ENTRE 25,0 E 29,9 | LEVEMENTE ACIMA DO PESO
	        ENTRE 30,0 E 34,9 | OBESIDADE GRAU I
	        ENTRE 35,0 E 39,9 | OBESIDADE GRAU II (SEVERA)
	        ACIMA DE 40       | OBESIDADE GRAU III (MÓRBIDA)
	    */
	    
	    real peso, altura, imc
		
		escreva("Digite seu peso: ")
		leia(peso)
		
		escreva("Digite sua altura: ")
		leia(altura)
		
		imc = peso / (altura * altura)
		
		se(imc <= 18.5) {
		    escreva("Sua clasificação é: abaixo do peso")
		} senao se(imc <= 24.9) {
		    escreva("Sua classificação é: Peso ideal (parabéns)")
		} senao se (imc <= 29.9) {
		    escreva("Sua classificação é: Levemente acima do peso")
		} senao se (imc <= 34.9) {
		    escreva("Sua classificação é: Obesidade grau I")
		} senao se (imc <= 39.9) {
		    escreva("Sua classificação é: Obesidade grau II (severa)")
		} senao {
	        escreva("Sua classificação é: Obesidade grau III (mórbida)")
		}
	    
	}
}
