public class Main{

	public static void main(String[] args){
	
	Team teamOne = new Team("Crows");
	Team teamTwo = new Team("Hawks");
	Team teamThree = new Team("Eeagles");
	Team teamFour = new Team("Warriors");
	Team teamFive = new Team("Knights");
	Team teamSix = new Team("Wizards");
	
	teamOne.setTeamRank(1);
	
	teamOne.addPlayer("John");
	teamOne.addPlayer("Chris");
	
	System.out.println(teamOne);
	}
}