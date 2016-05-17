class livestreamer {
	require pip
	require vlc

	package {'livestreamer':
		ensure => 'latest',
		provider => 'pip',
	}

	file { '/home/teemu/.config/livestreamer':
		ensure => 'directory',
	}

	file { '/home/teemu/.config/livestreamer/config':
		ensure => file,
		content => template('livestreamer/config'),
		require => File['/home/teemu/.config/livestreamer'],
	}
}
