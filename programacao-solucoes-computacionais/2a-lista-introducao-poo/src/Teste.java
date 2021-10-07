public class Teste {
    public static void main(String[] args) {
        Float mediaSalarial;

        Empregado joao = new Empregado("Felipe", 50.0f, 102.4f);
        Empregado jose = new Empregado("José", 60.0f, 88.3f);
        Empregado maria = new Empregado("Maria", 87.76f, 222.8f);
        Empregado marcia = new Empregado("Márcia", 172.67f, 122.5f);

        // Verifica se João tem o maior Salário
        if(
            joao.calculaSalarioMensal() > jose.calculaSalarioMensal() &&
            joao.calculaSalarioMensal() > maria.calculaSalarioMensal() &&
            joao.calculaSalarioMensal() > marcia.calculaSalarioMensal()
        ) {
            System.out.println("Quem tem o maior salário é o João, recebendo: " + joao.calculaSalarioMensal());
        }

        // Verifica se José tem o maior Salário
        if(
            jose.calculaSalarioMensal() > joao.calculaSalarioMensal() &&
            jose.calculaSalarioMensal() > maria.calculaSalarioMensal() &&
            jose.calculaSalarioMensal() > marcia.calculaSalarioMensal()
        ) {
            System.out.println("Quem tem o maior salário é o José, recebendo: " + jose.calculaSalarioMensal());
        }

        // Verifica se Maria tem o maior Salário
        if(
            maria.calculaSalarioMensal() > joao.calculaSalarioMensal() &&
            maria.calculaSalarioMensal() > jose.calculaSalarioMensal() &&
            maria.calculaSalarioMensal() > marcia.calculaSalarioMensal()
        ) {
            System.out.println("Quem tem o maior salário é a Maria, recebendo: " + maria.calculaSalarioMensal());
        }

        // Verifica se Marcia tem o maior Salário
        if(
            marcia.calculaSalarioMensal() > joao.calculaSalarioMensal() &&
            marcia.calculaSalarioMensal() > jose.calculaSalarioMensal() &&
            marcia.calculaSalarioMensal() > maria.calculaSalarioMensal()
        ) {
            System.out.println("Quem tem o maior salário é a Marcia, recebendo: " + marcia.calculaSalarioMensal());
        }

        mediaSalarial = (joao.calculaSalarioMensal() + maria.calculaSalarioMensal() + jose.calculaSalarioMensal() + marcia.calculaSalarioMensal()) / 4;

        System.out.println("A média salárial é: " + mediaSalarial);

        if(joao.calculaSalarioMensal() < mediaSalarial) {
            joao.salaryPerHour = joao.salaryPerHour * 1.2f;
        }

        if(jose.calculaSalarioMensal() < mediaSalarial) {
            jose.salaryPerHour = jose.salaryPerHour * 1.2f;
        }

        if(maria.calculaSalarioMensal() < mediaSalarial) {
            maria.salaryPerHour = maria.salaryPerHour * 1.2f;
        }

        if(marcia.calculaSalarioMensal() < mediaSalarial) {
            marcia.salaryPerHour = marcia.salaryPerHour * 1.2f;
        }

        System.out.println("------------ DADOS ------------");
        System.out.println("João recebe "+ joao.salaryPerHour + " por hora, e trabalhou " + joao.workedHours + " recebendo um total de " + joao.calculaSalarioMensal() + ".");
        System.out.println("José recebe "+ jose.salaryPerHour + " por hora, e trabalhou " + jose.workedHours + " recebendo um total de " + jose.calculaSalarioMensal() + ".");
        System.out.println("Maria recebe "+ maria.salaryPerHour + " por hora, e trabalhou " + maria.workedHours + " recebendo um total de " + maria.calculaSalarioMensal() + ".");
        System.out.println("Marcia recebe "+ marcia.salaryPerHour + " por hora, e trabalhou " + marcia.workedHours + " recebendo um total de " + marcia.calculaSalarioMensal() + ".");
    }
}
