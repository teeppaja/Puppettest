class fail2ban {
	package { 'fail2ban':
		ensure => 'present',
	}

	file { '/etc/fail2ban/jail.local':
		ensure => 'present',
		replace => 'no',
		content => template('fail2ban/jail.local'),
		mode => '0755'
	}
}
