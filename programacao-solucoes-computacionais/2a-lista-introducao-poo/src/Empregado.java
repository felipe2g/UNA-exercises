public class Empregado {
    String name;
    Float workedHours, salaryPerHour;

    public Empregado () {
    }

    public Empregado (String name, Float salaryPerHour, Float workedHours) {
        this.name = name;
        this.workedHours = workedHours;
        this.salaryPerHour = salaryPerHour;
    }

    public float calculaSalarioMensal() {
        return this.workedHours * this.salaryPerHour;
    }
}
