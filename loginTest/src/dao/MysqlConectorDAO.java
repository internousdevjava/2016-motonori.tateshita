package dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import util.DBConnector;;

/**
 * データベース上にidとpasswprdが一致するものがあるかを確認し
 * LoginDTOに送る
 *
 */
	public class MysqlConectorDAO {
		String Name;
		public MysqlConectorDAO(String DBName){
			Name =DBName;
		}
		private boolean loginResult;
		private Connection Connection;
		private String sql;
		private PreparedStatement PreparedStatement;
		private ResultSet resultSet;

		public boolean login(String id, String password){
			loginResult = false;

			try{
				Connection = (Connection)DBConnector.getConnection(Name);
				sql = "SELECT id,password FROM login_table WHERE";
				sql+= " id = ? AND password = ? ";

				PreparedStatement = Connection.prepareStatement(sql);
				PreparedStatement.setString(1, id);
				PreparedStatement.setString(2, password);

				resultSet = PreparedStatement.executeQuery();

				if(resultSet.next()){
					loginResult = true;
				}
			}
			catch(SQLException e){
				e.printStackTrace();
			}
			return loginResult;
		}

	}