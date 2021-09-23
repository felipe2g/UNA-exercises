programa {
	funcao inicio() {
		// Faça um programa que leia o peso de uma pessoa e a altura. 
		// Calcule o IMC. E imprima o valor do IMC encontrado.
		
		real peso, altura, imc
		
		escreva("Digite seu peso: ")
		leia(peso)
		
		escreva("Digite sua altura: ")
		leia(altura)
		
		imc = peso / (altura * altura)
		
		escreva("Seu IMC é: " + imc)
	}
}
