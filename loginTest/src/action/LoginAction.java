package action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

import dao.MysqlConectorDAO;

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
		MysqlConectorDAO dao = new MysqlConectorDAO("struts2");

		boolean loginResult = dao.login(id,password);

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