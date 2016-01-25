import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class KisoKadai1 {
	public static void main(String args[]){
		System.out.println("xを入力してください");
		int x = getNumberInput();
		System.out.println("yを入力してください");
		int y=getNumberInput();
		for( int i=0; i< x; i++ ){
			for( int j=0; j< y; j++ ) {
				System.out.print((i+1)*(j+1)+" ");
			}
			System.out.println();
		}
	}

private static int getNumberInput() {
    int userAns = -1;

    do {
        String s = getStringInput();
        try {
            userAns = Integer.parseInt(s);
        } catch(NumberFormatException e) {
            System.out.print("数字を入力してください > ");
        }
    } while(userAns == -1);

    return userAns;
}
	 private static String getStringInput() {
        BufferedReader br = null;
        String line = null;

        try {
            br = new BufferedReader(new InputStreamReader(System.in));
            line = br.readLine();
        } catch(IOException e) {
            e.printStackTrace();
        }

        return line;
    }
}