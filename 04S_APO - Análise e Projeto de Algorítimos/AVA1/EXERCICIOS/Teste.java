public class Teste {
    public static void main(String[] args) {
        System.out.println("Unifil - classe teste");

        Aluno objAluno = new Aluno();
        objAluno.gravar("Ronni Oliveira");
        objAluno.cidade = "Apucarana";

        objAluno.imprimir(objAluno);




    }
}
