import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;

public class KisoKadai3 {
	public static void main(String[] args) throws IOException{


		for(int q=0;q<8;){
			System.out.println();
			System.out.println("現在地は"+adress);
			System.out.print("メニュー:1:フォルダーを作るなら 2:ファイルを作る 3:ファイルを読むなら 4:フォルダに入るなら 5:一覧表示するなら 6:初期位置に戻る 7絶対パスを指定して移動する 9:終了する> ");
			int menu = getNumberInput();
			if(menu==9){
				break;

			}else if(menu==1){
				dmake(null);


			}else if(menu==2){
				fmake(null);

		 	    }else if(menu==3){
		 	    	datapropaty(null);
		 	    }else if(menu==4){
		 	    	dmove(null);
		 	    }else if(menu==5){
		 	    	look(null);
		 	    }else if(menu==6){
		 	    	adress="c:\\";
		 	    }else if(menu==7){
		 	    	InputStreamReader is = new InputStreamReader(System.in);
		 	        BufferedReader br = new BufferedReader(is);
		 			    System.out.println("絶対パスを入力してください：");
		 				String Name = br.readLine();
		 				adress=Name;
		 	    }
		}
	}

	public static void look(String[] args) {
	    String path = adress;
	    File dir = new File(path);
	    File[] files = dir.listFiles();
	    for (int i = 0; i < files.length; i++) {
	        File file = files[i];
	        System.out.println((i + 1) + ":    " + file);
	    }
	}
	//ファイルとディレクトリの種類
	public static void datapropaty(String args[]) throws IOException{
		String path =adress;
	    File dir = new File(path);
	    String files[] = dir.list();
	    InputStreamReader is = new InputStreamReader(System.in);
        BufferedReader br = new BufferedReader(is);
		    System.out.println("ファイル名を入力してください：");
			String Name = br.readLine();
			for (int i = 0; i < files.length; i++) {
		        String file = files[i];
		       if(Name.equals(file)){
		    	   System.out.println(Name+"を見つけましたどうしますか？1,追記2,上書き,3表示");
		    	   int menu1 = getNumberInput();
		    	   if(menu1==1){



		    			    try{
		    			      File file1 = new File(adress+"\\"+Name);

		    			      if (checkBeforeWritefile(file1)){
		    			    	  InputStreamReader is11 = new InputStreamReader(System.in);
				  		          BufferedReader br11 = new BufferedReader(is11);
				  		        System.out.println("書き込みたいテキストを入力してください：");

				  		        String text = br11.readLine();
		    			        FileWriter filewriter = new FileWriter(file1, true);

		    			        filewriter.write(text);


		    			        filewriter.close();
		    			      }else{
		    			        System.out.println("ファイルに書き込めません");
		    			      }
		    			    }catch(IOException e){
		    			      System.out.println(e);
		    			    }

				      }else if(menu1==2){

				    	  try{
				    	      File file1 = new File(adress+"\\"+Name);

				    	      if (checkBeforeWritefile(file1)){
				    	    	    InputStreamReader is1 = new InputStreamReader(System.in);
							          BufferedReader br1 = new BufferedReader(is1);
							        System.out.println("書き込みたいテキストを入力してください：");

							        String text = br1.readLine();
				    	        FileWriter filewriter = new FileWriter(file1);

				    	        filewriter.write(text);

				    	        filewriter.close();
				    	      }else{
				    	        System.out.println("ファイルに書き込めません");
				    	      }
				    	    }catch(IOException e){
				    	      System.out.println(e);
				    	    }







		    	   }else if(menu1==3){

		    			    try{
		    			      File file1 = new File(adress+"\\"+Name);
		    			      FileReader filereader = new FileReader(file1);

		    			      int ch;
		    			      while((ch = filereader.read()) != -1){
		    			        System.out.print((char)ch);

		    			      }

		    			      filereader.close();
		    			    }catch(FileNotFoundException e){
		    			      System.out.println(e);
		    			    }catch(IOException e){
		    			      System.out.println(e);
		    			    }
		    			  }
		    	   }
		       }
			}
    // ディレクトリ作成
	public static void dmake(String crg[]) throws IOException {
		InputStreamReader is = new InputStreamReader(System.in);
        BufferedReader br = new BufferedReader(is);
		    System.out.println("フォルダ名を入力してください：");
			String Name = br.readLine();
			File newdir = new File(adress+"\\"+Name);
			newdir.mkdir();
		    }

	//ファイルの作成
	 public static void fmake(String drgs[])throws IOException{

		 InputStreamReader is = new InputStreamReader(System.in);
         BufferedReader br = new BufferedReader(is);

         System.out.println("ファイル名を入力してください：");

         String name = br.readLine();
         File newfile = new File(adress+"\\"+name);

 	    try{
 	      if (newfile.createNewFile()){
 	        System.out.println("ファイルの作成に成功しました");
 	      }else{
 	        System.out.println("ファイルの作成に失敗しました");
 	      }
 	    }catch(IOException e){
 	      System.out.println(e);;
 }

}

	 //フォルダ移動に必要なアドレス管理
	 public static int dflag=0;
	 public static String adress ="c:\\";
	//フォルダ移動
	 public static void dmove(String drgs) throws IOException{
		 String path =adress;
		    File dir = new File(path);
		    String files[] = dir.list();
		    InputStreamReader is = new InputStreamReader(System.in);
	        BufferedReader br = new BufferedReader(is);
	        String Name="";
			    System.out.println("フォルダ名を入力してください移動したくない場合はエンターを：");
				 Name = br.readLine();
				for (int i = 0; i < files.length; i++) {
			        String file = files[i];
			       if(Name.equals(file)){
			    	   if(dflag==1){
			    		   adress=adress+"\\"+Name;
			    		   System.out.println(adress+"に移動しました");
			    	   }
			    	   if(dflag==0){
			    		   adress=null;

			    		   adress="c:\\"+Name;
			    		   dflag=1;
			    		   System.out.println(adress+"に移動しました");
			    	   }

			       	}
					}

	 }
//キーボード入力に必要なメソッド
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
	 private static boolean checkBeforeWritefile(File file){
		    if (file.exists()){
		      if (file.isFile() && file.canWrite()){
		        return true;
		      }
		    }

		    return false;
		  }
}
