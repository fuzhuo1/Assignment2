class user::virtual
{
	@user {'becca':
		ensure => present,
		#uid => 540,
		#gid => 540,
		password => '1001',
		password_max_age => '9999',
		password_min_age => '0',
		home => '/home/becca',
		shell => '/bin/bash',
	}
	@user {'fred':
		ensure => present,
		#uid => 541,
		#gid => 541,
		password => '1002',
		password_max_age => '9999',
		password_min_age => '0',
		home => '/home/fred',
		shell => '/bin/bash',
	}
	@user {'wilma':
		ensure => present,
		#uid => 542,
		#gid => 542,
		password => '1003',
		password_max_age => '9999',
		password_min_age => '0',
		home => '/home/wilma',
		shell => '/bin/bash',
	}

}
