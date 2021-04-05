package exemplo;

public class Regua {
    public static void apoiar(){
        System.out.println("Apoiando!");
    }

    private static int contador = 0;

    public static void incrementar(){
        contador++;
        System.out.println("COntador:" + contador);
    }

    private int tamanho;

    public Regua(int tamanho){
        this.tamanho = tamanho;
    }

    public static void ola(){
        System.out.println("Tamanho:"+this.tamanho);
        System.out.println("Contador:"+Regua.contador);
    }
}
