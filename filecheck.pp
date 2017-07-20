file {'myfile':
	ensure => present,
	content => 'hi',
	path => '/tmp/myfile.txt',
}

notify { 'myfile':
	message => "fail created and content",
}
