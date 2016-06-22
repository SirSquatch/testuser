#Simple class to load a user in the lab

class testuser {
	user { 'test' :
		ensure => present,
	}
}
