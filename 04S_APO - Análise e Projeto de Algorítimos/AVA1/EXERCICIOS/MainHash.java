public class MainHash {

    public static void main(String[] args) {
        Hash hash = new Hash(3);
        hash.inserir(new Contato(2,"Guilherme","unifil@unifil.br", "Londrina", "PR"));
        hash.inserir(new Contato(7,"Joao","unifil@unifil.br", "Londrina", "PR"));
        hash.inserir(new Contato(4,"Estela","unifil@unifil.br", "Londrina", "PR"));
        hash.inserir(new Contato(6,"Renata","unifil@unifil.br", "Londrina", "PR"));
        hash.inserir(new Contato(8,"Anderson","unifil@unifil.br", "Londrina", "PR"));
        hash.inserir(new Contato(9,"Sergio","unifil@unifil.br", "Londrina", "PR"));
        hash.inserir(new Contato(10,"Simone","unifil@unifil.br", "Londrina", "PR"));
        hash.inserir(new Contato(1,"Ricardo","unifil@unifil.br", "Londrina", "PR"));
        System.out.println(hash);
        System.out.println(hash.buscar(7));
    }

}
