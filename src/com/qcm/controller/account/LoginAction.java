package com.qcm.controller.account;

import com.opensymphony.xwork2.ActionSupport;
import com.qcm.entity.User;

public class LoginAction extends ActionSupport {

	/**
	 *
	 */
	private static final long serialVersionUID = 1L;
	private String message;
	private User user;

	public String execute() {
		System.out.println(user.getName());
		System.out.println(user.getPwd());
		if (true) {
		message = "登陆成功！";
		return SUCCESS;
		} else {
			message = "密码错误或用户名不存在！";
			return "fail";
		}
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
}
