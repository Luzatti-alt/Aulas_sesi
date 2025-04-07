package java_aulas;
import java.util.Scanner;
public class Switch {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		System.out.println("1- Cadastrar usuario:");
		System.out.println("2- Excluir usuario");
		System.out.println("3- sair ");
		System.out.print("digite sua escolha: ");
		int ops = ler.nextInt();
		switch(ops) {
		case 1:
			System.out.println("Usuario Cadastrado");
			break;
		case 2:
			System.out.println("Usuario Excluido");
			break;
		default:
			System.out.println("saindo");
		}
	}
}
