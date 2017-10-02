class vncserver::install {
  package { "vnc4server":               
    ensure => present,              
  }
}
