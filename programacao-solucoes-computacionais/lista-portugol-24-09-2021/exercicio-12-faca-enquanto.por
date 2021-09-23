programa {
	funcao inicio() {
		// 12. Faça um programa que:
        // - leia uma quantidade x de números que serão digitados. Por exemplo: 5
        // - ler estes x números e concomitantemente realizar a soma dos valores sendo digitados. 
        // Utilize estruturas de repetição e outras estruturas que julgar necessárias.
        // - Exibir o resultado da soma dos x números digitados.
        
        inteiro numerosASeremDigitados, numeroDigitado, acumuladorSoma = 0, acumuladorIteracao = 0
        
        escreva("Quantos números a serem digitados: ")
        leia(numerosASeremDigitados)
        
        faca {
            escreva("Digite o número a ser somado: ")
            leia(numeroDigitado)
            
            acumuladorSoma = numeroDigitado + acumuladorSoma
            acumuladorIteracao = acumuladorIteracao + 1
        } enquanto (acumuladorIteracao < numerosASeremDigitados)
        
        escreva("A soma dos " + numerosASeremDigitados + " numeros digitados é: " + acumuladorSoma + ".")
	}
}
