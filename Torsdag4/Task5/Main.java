import java.util.ArrayList;

public class Main{
	
	public static void main(String[] args){
		ArrayList<String> actions = new ArrayList<>();
		
		actions.add("1: Start Game");
		actions.add("2: Resume Game");
		actions.add("3: Pause Game");
		actions.add("4: End Game");
	
		GameMenu menu = new GameMenu(actions);
		
		menu.displayMenu();
	
	}
}