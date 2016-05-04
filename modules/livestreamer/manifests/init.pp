class livestreamer {
	package { 'python-pip':
		ensure => 'present',
	}

	exec { 'livesteamer_installer':
		path => ['/bin', '/usr/bin', '/usr/sbin'],
		command => 'sudo pip install -U livestreamer',
		unless => 'ls /usr/local/bin/livestreamer | grep "/livestreamer"',
	}
}
