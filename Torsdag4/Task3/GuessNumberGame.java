import java.util.Scanner;
import java.util.Random;

public class GuessNumberGame{
	public static void main (String[] args){
		Scanner sc = new Scanner(System.in);
		Random rand = new Random();
		
		System.out.println("Hello and welcome to: GUESS THE NUMBER!");
		System.out.print("Please state your name: ");
		String name = sc.nextLine();
		System.out.println("Hello " + name + ", are you ready?" + " Yes/No");
			String response = sc.nextLine().trim();
		
		boolean gameStart = response.equalsIgnoreCase("Yes");
		
		if(!gameStart){
				System.out.println("Goodbye!");
				return;
			}
		
		while(gameStart){
		int pickedNumber = rand.nextInt(100) + 1;
		int guess = 0;
		int attempts = 0;
		int maxAttempts = 10;
			
			System.out.println("The number is between 1 and 100");
			System.out.println("You have 10 guesses, what is the number?");
		
			
			while (guess != pickedNumber && attempts != maxAttempts){
				guess = sc.nextInt();
				attempts++;
			
				if (guess < pickedNumber){
					System.out.println("Wrong! The number is higher.");
					System.out.println("You have: " + (maxAttempts - attempts) + " attempts left");
				}
				else if (guess > pickedNumber){
					System.out.println("Wrong! The number is lower.");
					System.out.println("You have: " + (maxAttempts - attempts) + " attempts left");
				}
				else if (guess == pickedNumber){
					System.out.println("Correct! The number was: " + pickedNumber + " You got it right!");
				}
			}
				if (attempts == maxAttempts){
					System.out.println("You have no more attempts left!");
					System.out.println("YOU LOSE!");
				}
			if(guess == pickedNumber || attempts == maxAttempts){
				System.out.println("Do you want to play again? Yes/No");
				sc.nextLine();
					
			String playAgain = sc.nextLine().trim();
			gameStart = playAgain.equalsIgnoreCase("Yes");	
					
				if(!gameStart){
					System.out.println("Goodbye!");
					break;
				}
			}
		}
	}
}