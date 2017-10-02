class mysql::install { 
     package { [ "mysql-server", "mysql-client" ]: 
        ensure => present, 
        require => User["mysql"], 
     } 
     user { "mysql":  
        ensure => present, 
        comment => "mysql user", 
        gid => "mysql",          
        shell => "/bin/false",  
        require => Group["mysql"], 
     } 
     group { "mysql":  
        ensure => present, 
     } 
} 
