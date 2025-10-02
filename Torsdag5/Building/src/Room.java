public class Room {

    private int numberOfWindows;
    private int numberOfLamps;

    public Room(int numberOfWindows, int numberOfLamps){
        this.numberOfLamps = numberOfLamps;
        this.numberOfWindows = numberOfWindows;
    }

    public int getNumberOfWindows(){
        return numberOfWindows;
    }

    public void setNumberOfWindows(int numberOfWindows){
        this.numberOfWindows = numberOfWindows;
    }

    public int getNumberOfLamps(){
        return numberOfLamps;
    }

    public void setNumberOfLamps(int numberOfLamps){
        this.numberOfLamps = numberOfLamps;
    }
}
