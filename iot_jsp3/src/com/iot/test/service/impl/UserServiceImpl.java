package com.iot.test.service.impl;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.google.gson.Gson;
import com.iot.test.dao.UserDAO;
import com.iot.test.dao.impl.UserDAOImpl;
import com.iot.test.service.UserService;
import com.iot.test.vo.UserClass;

public class UserServiceImpl implements UserService {
	private Gson gs = new Gson();
	private UserDAO ud = new UserDAOImpl();


	

	@Override
	public void signin(HttpServletRequest req) {

		String json = req.getParameter("param");
		UserClass uc = gs.fromJson(json, UserClass.class);
		int result = ud.insertUser(uc);
		HashMap<String, String> rm = new HashMap<String, String>();
		rm.put("result", "no");
		rm.put("msg", "falut");
		
		if (result == 1) {
			rm.put("result", "ok");
			rm.put("msg", "success");
			HttpSession hs = req.getSession();
			hs.setAttribute("user", uc);

		}

		req.setAttribute("resStr", gs.toJson(rm));

	}

}
