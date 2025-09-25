import java.util.Scanner;

public class Main{
	
	public static void main(String [] args){
		
		Scanner scan = new Scanner(System.in);
		int retirement = 70;
		
		System.out.print("Please type your name: ");
		String name = scan.nextLine();
		System.out.println("Hello, " + name);
		System.out.print("Please type your age: ");
		int age = scan.nextInt();
		System.out.println("You are " + age + " years old");
		
		System.out.println("You have " + (retirement - age) + " years until retirement");
	}
	
}