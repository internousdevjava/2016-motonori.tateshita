package action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

import dao.LoginDAO;

public class LoginAction extends ActionSupport implements SessionAware{
	public String id;
	public String password;
	private Map<String,Object>session;
	/**
	 * データベース上にidとpasswprdが一致するものがあるかを確認し
	 * そのidをsessionに保存する
	 *
	 */
	public String execute(){
		LoginDAO dao = new LoginDAO();

		boolean loginResult = dao.select(id,password);

		if(!loginResult){
			return ERROR;
		}
		/**
		 * DTOを使いたい場合コメントアウトを取り除く
		 *
		 *
		 */
//		LoginDTO dto = new LoginDTO(id, password);


		session.put("id", id );



		return SUCCESS;
	}

	public String getId(){
		return id;
	}

	public void setId(String id){
		this.id = id;
	}

	public String getPass(){
		return password;
	}

	public void setPass(String password){
		this.password = password;
	}

	public Map<String, Object> getSession(){
		return session;
	}

	public void setSession(Map<String, Object> session){
		this.session = session;
	}

}