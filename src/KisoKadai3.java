import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;

public class KisoKadai3 {
	//メニュー
	public static void main(String[] args) throws IOException{


		for(int q=0;q<8;){
			System.out.println();
			System.out.println("現在地は"+adress+"で作業しています");
			System.out.println("--------------------------------------------------------------------------------------------------------------------------------------------------------------------");
			System.out.print("メニュー:1:フォルダーを作る 2:ファイルを作る 3:ファイルを読む(ファイルの追記、上書き、読み込み) 4:フォルダに入るなら 5:一覧表示するなら 6:初期位置に戻る  9:終了する> ");
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
		 	    	dflag=0;
		 	    }else{
		 	    	System.out.println("対応したコマンドではありません");
		 	    }
		}
	}
	//5一覧表示
	public static void look(String[] args) {
	    String path = adress;
	    File dir = new File(path);
	    File[] files = dir.listFiles();
	    for (int i = 0; i < files.length; i++) {
	        File file = files[i];
	        System.out.println((i + 1) + ":    " + file);
	    }
	}
	//3ファイルの読み込みと処理
	public static void datapropaty(String args[]) throws IOException{
		String path =adress;
	    File dir = new File(path);
	    String files[] = dir.list();
	    int flageq=0;
	    InputStreamReader is = new InputStreamReader(System.in);
        BufferedReader br = new BufferedReader(is);
		    System.out.print("ファイル名を入力してください：");
			String Name = br.readLine();
			for (int i = 0; i < files.length; i++) {
		        String file = files[i];
		       if(Name.equals(file)){
		    	   flageq=1;
		    	   System.out.print(Name+"を見つけましたどうしますか？1,追記2,上書き,3表示");
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
		    			  }else{
				    		   System.out.println("対応したコマンドではありません");
		    			  }
		       if(flageq==0){



		    	   System.out.println("存在しなかったため現在地にファイルを作成します");
		    	   File newfile = new File(adress+"\\"+Name);

		    	   try{
		    		   if (newfile.createNewFile()){
		    			   System.out.println("ファイルの作成に成功しました");
		    		   }else{
		    			   System.out.println("ファイルの作成に失敗しました");
		    		   }
		    	   }catch(IOException e){
		    		   System.out.println(e);
		    	   }
		       }
		       }
			}



			}
    // 1ディレクトリ作成
	public static void dmake(String crg[]) throws IOException {
		 try {
		InputStreamReader is = new InputStreamReader(System.in);
        BufferedReader br = new BufferedReader(is);
		    System.out.println("フォルダ名を入力してください：");
			String Name = br.readLine();
			File newdir = new File(adress+"\\"+Name);
			newdir.mkdir();
			System.out.println(Name+"を作成しました");
		    } catch(IOException e) {
	            e.printStackTrace();
	        }
		 }

	//2ファイルの作成
	 public static void fmake(String drgs[])throws IOException{

		 InputStreamReader is = new InputStreamReader(System.in);
         BufferedReader br = new BufferedReader(is);
         System.out.println("注意:Cドライブには作れないです");
         System.out.print("ファイル名を入力してください：");

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

	 //4フォルダ移動に必要なアドレス管理
	 public static int dflag=0;
	 public static String adress ="c:\\";
	//4フォルダ移動
	 public static void dmove(String drgs) throws IOException{
		 	int dmoveeq=0;
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
	        		dmoveeq=1;
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
	        if(dmoveeq==0){
	        	System.out.println("存在しなかったため新たにフォルダを作成しました移動したい場合はメニューから再指定してください");
	        	File newdir = new File(adress+"\\"+Name);
	        	newdir.mkdir();
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
	 private static boolean checkBeforeWritefile(File file){
		    if (file.exists()){
		      if (file.isFile() && file.canWrite()){
		        return true;
		      }
		    }

		    return false;
		  }
}
