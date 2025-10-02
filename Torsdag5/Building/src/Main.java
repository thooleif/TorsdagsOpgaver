import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        Room room1 = new Room(2, 1);
        Room room2 = new Room(3, 2);
        Room room3 = new Room(2, 2);

        ArrayList<Room> roomList = new ArrayList<>();
        roomList.add(room1);
        roomList.add(room2);
        roomList.add(room3);

        Building building = new Building(roomList, 3);
        int totalLamps = countLamps(building);
        int totalWindows = countWindows(building);
        int totalRooms = countRooms(building);

        System.out.println("Total number of lamps in the building: " + totalLamps);
        System.out.println("Total number of windows in the building: " + totalWindows);
        System.out.println("Total number of rooms in the building: " + totalRooms);
        System.out.println("Is normal? " + isNormal(building));
    }

    public static int countLamps(Building building) {
        int totalLamps = 0;
        for(Room room : building.getRooms()){
            totalLamps += room.getNumberOfLamps();
        }
        return totalLamps;
    }

    public static int countWindows(Building building) {
        int totalWindows = 0;
        for(Room room : building.getRooms()){
            totalWindows += room.getNumberOfWindows();
        }
        return totalWindows;
    }

    public static int countRooms(Building building) {
        return building.getRooms().size();
    }

    public static boolean isNormal(Building building){
        return building.getNumberOfFloors() <= building.getRooms().size();
    }

}