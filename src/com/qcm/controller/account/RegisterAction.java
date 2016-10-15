package com.qcm.controller.account;

import com.opensymphony.xwork2.ActionSupport;
import com.qcm.entity.User;

public class RegisterAction extends ActionSupport {
	private User user;

	public String loadData() {

		return SUCCESS;
	}

	public String submit() {
		System.out.println(user.getEmail());
		return SUCCESS;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
}
