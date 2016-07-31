package com.niit.ravi;

//DAO -Data Access Object

public class LoginDAO {
	
	public boolean isValidUser(String id, String pwd)
	{
		if(id.equals("ravi") && pwd.equals("ravi"))
		{
			return true;
		}	//as standard write else also
		else
		{
			return false;
		}
	}

}