public class Exemplo {
    public static void main(String[] args) {
        int i = 0;
        int j = 0;

        for (i = 0; i < 100; i++) {
            int pos = i * j;
            j++;
            System.out.println("valor: " + pos);

        }

        Pessoa Pessoa1 = new Pessoa("Ronni", 1);

        String tmpPessoa = Pessoa1.toString();
        System.out.println(tmpPessoa);

    }

}
