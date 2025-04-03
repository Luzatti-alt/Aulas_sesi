package java_aulas;
import java.util.Scanner;

public class Atv_6 {

	public static void main(String[] args) {
		//validar senha
		Scanner ler = new Scanner(System.in);
		System.out.println("Digite sua senha: ");
		String senha = ler.nextLine();
		if (senha.equals("1234")) {
			System.out.println("acesso garantido");
		}
	}

}
