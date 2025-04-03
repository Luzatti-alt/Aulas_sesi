package java_aulas;
import java.util.Scanner;
public class Atv_6 {
	public static void main(String[] args) {
		//validar senha
		Scanner ler = new Scanner(System.in);
		System.out.println("Digite sua senha: ");
		String senha = ler.nextLine();
		if (senha.lenght()>=8) {
			//.lenght()>=8 limita até 8 letras
			System.out.println("acesso garantido");
		}else{
			System.out.println("acesso negado");
		}
	}
}
