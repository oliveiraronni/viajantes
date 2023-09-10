public class Televisao {

    String marca;
    boolean ligado;
    int volume;
    int canal;
    String local;


    public Televisao(){
        ligado = false;
    }

    public void defineMarca(String nomeMarca){
            marca = nomeMarca;
            System.out.println("Marca definida " + marca);

    }

    public void defineCanal(int pCanal){
        if(ligado){
            canal = pCanal;
            System.out.println("Marca " + marca +": canal definido para " + canal);
        }else {
            System.out.println("Ligue a TV " + marca);
        }
    }

    public void defineLocal(String pLocal){
        if(ligado){
            local = pLocal;
            System.out.println("Marca " + marca +": local em que se encontrá é: " + local);
        }else {
            System.out.println("Ligue a TV " + marca);
        }
    }

    public void aumentarVolume(){
        if(ligado){
            volume++;
            System.out.println("Marca " + marca +": volume definido para: " + volume);
        }else {
            System.out.println("Ligue a TV " + marca);
        }
    }

    public void ligar(){
        ligado = true;
        System.out.println("TV " + marca + " ligada - local ");
    }


}
