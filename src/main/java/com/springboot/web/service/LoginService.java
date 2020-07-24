package com.springboot.web.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {

	public boolean validateUser(String userid, String password) {
		
		String permittedUserCred[] = {"chirag","admin"};
		
		return (userid.equalsIgnoreCase(permittedUserCred[0])
				&& password.equalsIgnoreCase(permittedUserCred[0])) || (
						userid.equalsIgnoreCase(permittedUserCred[1])
						&& password.equalsIgnoreCase(permittedUserCred[1]));
	}

}
