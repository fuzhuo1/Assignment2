node default {
	include user::virtual
	include user::sysadmin
        include user::cars
        include user::trucks
        include user::ambulances
	include ssh
}


