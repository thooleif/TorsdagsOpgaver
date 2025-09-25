import java.util.ArrayList;

public class Team{

	private String teamName;
	private int teamRank;
	private ArrayList<String> playerNames = new ArrayList<>();
	
	public Team(String name){
		this.teamName = name;
	}
	
	public void setTeamRank(int rank){
		this.teamRank = rank;
		
	}
	
	public String toString(){
		return "Team: " + teamName + "\nRank: " + teamRank + "\nPlayers: " + playerNames;
	}
	
	public void addPlayer(String playerName){
		playerNames.add(playerName);
	}

}