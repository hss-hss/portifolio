import java.util.Scanner;

public class Input {
    public static void main(String[] args) {
//Definindo Scanner
        Scanner sc = new Scanner(System.in);
// Atribuindo valores pelo scanner
        System.out.println("Digite um numero");
        int x =sc.nextInt();

        System.out.println("Digite outro numero");
        int y = sc.nextInt();

        System.out.println("Digite outro numero");
        int w = sc.nextInt();
//Realizando as somas
        int soma = x+y+w;
        System.out.println("A soma é: "+soma);
    }
}