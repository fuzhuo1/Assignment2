class sshfs::install {
  package { "sshfs":               
    ensure => present,      
  }
}
