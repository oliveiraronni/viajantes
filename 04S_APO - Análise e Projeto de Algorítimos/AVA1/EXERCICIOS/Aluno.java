public class Aluno {

    private int matricula;
    private String nomeAluno;
    public String cidade;
    public String uf;



    public void imprimir(Aluno objeto){
        System.out.println("Dentro do método imprimir");
        System.out.println("Agora funcionou");
        System.out.println(objeto.cidade);

    }

    public void gravar(String nome){
        System.out.println( nome + " Matricula inserida com sucesso!");
    }

    public void alterar(){

    }

    public void excluir(){

    }

    public void pesquisar(){

    }


}
