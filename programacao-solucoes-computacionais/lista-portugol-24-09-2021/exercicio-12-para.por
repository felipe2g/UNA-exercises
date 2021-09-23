programa {
	funcao inicio() {
		// 12. Faça um programa que:
        // - leia uma quantidade x de números que serão digitados. Por exemplo: 5
        // - ler estes x números e concomitantemente realizar a soma dos valores sendo digitados. 
        // Utilize estruturas de repetição e outras estruturas que julgar necessárias.
        // - Exibir o resultado da soma dos x números digitados.
        
        inteiro numerosASeremDigitados, numeroDigitado, acumulador = 0
        
        escreva("Quantos números a serem digitados: ")
        leia(numerosASeremDigitados)
        
	    para (inteiro i=0; i < numerosASeremDigitados; i++) {
            escreva("Digite o número a ser somado: ")
            leia(numeroDigitado)
            
            acumulador = numeroDigitado + acumulador
        }
        
        escreva("A soma dos " + numerosASeremDigitados + " numeros digitados é: " + acumulador + ".")
	}
}
