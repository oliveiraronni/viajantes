public class Contato {

    int id;
    String nome;
    String email;
    String cidada;
    String uf;

    public Contato(int id, String nome, String email, String cidada, String uf) {
        this.id = id;
        this.nome = nome;
        this.email = email;
        this.cidada = cidada;
        this.uf = uf;
    }

    public String toString(){
        return "(" + id + "," + nome + ")";
    }
}
