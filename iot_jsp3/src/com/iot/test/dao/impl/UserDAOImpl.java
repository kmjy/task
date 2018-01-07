package com.iot.test.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.iot.test.common.DBCon;
import com.iot.test.dao.UserDAO;
import com.iot.test.vo.UserClass;

public class UserDAOImpl implements UserDAO {


	


	@Override
	public int insertUser(UserClass uc) {
	
		Connection con = null;
		PreparedStatement ps = null;
		try {
			con = DBCon.getCon();
			String sql = "insert into user_info(uiname, uiage, uiid, uipwd, cino,uiregdate, address)\r\n" + 
					"values(?,?,?,?,?,now(),?)";
			ps = con.prepareStatement(sql);
			ps.setString(1, uc.getUiName());
			ps.setInt(2,uc.getUiAge());
			ps.setString(3,uc.getUiId());
			ps.setString(4,uc.getUiPwd());
			ps.setInt(5,uc.getCiNo());
			ps.setString(6,uc.getAddress());
			return ps.executeUpdate();
	
		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
	}
		

	

}
