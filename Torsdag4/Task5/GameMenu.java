import java.util.ArrayList;
import java.util.Scanner;

public class GameMenu{
	
	private ArrayList<String> actions;
	Scanner choice = new Scanner(System.in);
	
	public GameMenu(ArrayList<String> actions){
		this.actions = actions;
	}
	
	public void displayMenu(){
		for(String action : actions){
			System.out.println(action);
		}
	}
	
	public void promptUser(){
		System.out.print("Type a number to choose an action: ");
		int action = choice.nextInt();
		
	}
}