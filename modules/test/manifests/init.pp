class test {

	package { 'openssh-server':
		ensure => 'installed',
	}
	        
	package { 'openssh-client':
		ensure => 'installed',
	}
	
}

