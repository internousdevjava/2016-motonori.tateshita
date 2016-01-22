import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Random;

public class KisoKadai2 {


public static void main(String[] args) {
	Random random = new Random();

    int ans = 1+random.nextInt(99);
    int count = 0;
    while(count < 10) {
        System.out.print("あと"+(10-count)+"回！数値を入力してください > ");
        int userAns = getNumberInput();
        System.out.printf("\t%d ..... ", userAns);
        if (ans == userAns) {
            System.out.println("正解！");
            if(count==0){
            	System.out.println("1回で当てましたね。あなたはエスパーです");
            }
            if(count==1){
            	System.out.println("2回で当てましたね、人類の中で有数に運がいい人です。宝くじでも買ってください");
            }
            if(count==2){
            	System.out.println("3回で当てましたね、なかなか運がいい人です");
            }
            if(count==3){
            	System.out.println("4回で当てましたね、まだまだすごいかもしれない");
            }
            if(count==4){
            	System.out.println("5回で当てましたね凡人の壁まだ下には下がいるので安心してください");
            }
            if(count==5){
            	System.out.println("6回であてましたね、凡人の中ではまあまあやるほうです");
            }
            if(count==6){
            	System.out.println("7回で当てましたね、凡人オブ凡人です");
            }
            if(count==7){
            	System.out.println("8回で当てましたね、まだカンが悪い人で許される最低ラインです");
            }
            if(count==8){
            	System.out.println("9回で当てましたね、ぎりぎりで当てれてよかったですね＾＾");
            }
            if(count==9){
            	System.out.println("10回で当てましたね、考えて入力しましたか？？？");
            }
            break;
        } else if (ans < userAns) {
            System.out.println("それは大きいよ");
        } else {
            System.out.println("それは小さいよ");
        }
        count++;
    }
    if(count==10){
    	System.out.println("答えは"+ans+"でしたーｗｗｗ数字あてれんかーｗｗｗ");
    }
    }



private static int getNumberInput() {
    int userAns = -1;

    do {
        String s = getStringInput();
        try {
            userAns = Integer.parseInt(s);
        } catch(NumberFormatException e) {
            System.out.print("もう一度入力してください > ");
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
