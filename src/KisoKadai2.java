import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Random;

public class KisoKadai2 {

	public static void main(String[] args){
		for(int i=0;i<3;){
		System.out.println("モードを入力してください 1:[high&low] 2:[桁数 9:[終了]]");
		int userAns = getNumberInput();
		if(userAns==1){
			hl(null);
		}else if(userAns==2){
			ketasuu(null);
		}else if(userAns==9){
			break;
		}
		}
	}
public static void hl(String[] args) {

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
public static void ketasuu(String[] args) {
	Random random = new Random();

    int ans = random.nextInt(1000);
    int count = 0;
    String s=""+ ans;
   int keta = s.length();
    while(count < 10) {
        System.out.print("答えは"+keta+"桁です。あと"+(10-count)+"回！数値を入力してください > ");
        int userAns = getNumberInput();
        System.out.printf("\t%d ..... ", userAns);
        if (ans == userAns) {
            System.out.println("正解！");
            break;
        } else {
        	 String ua=""+ userAns;
        	 int uaketa = ua.length();
        	 String[] sArray=s.split("");
        	 String[] uaArray=ua.split("");
        	 if(keta==uaketa){
        		 System.out.print("左から");
        		 for(int i=0;i<keta;i++){
        			 int sA = Integer.parseInt(sArray[i]);
        			 int usA=Integer.parseInt(uaArray[i]);
        			 if(sA!=usA){
        				System.out.print((i+1)+",");
        			 }
        		 }
        		 System.out.println("番目の数が違うよ!");

        	 }else{
        		 System.out.print("桁数が違うよ！");
        			 }
        }
        count++;
    }
    if(count==10){
    	System.out.println("数字あてれんかーｗｗｗ");
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
