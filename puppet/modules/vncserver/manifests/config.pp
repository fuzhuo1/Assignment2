class vncserver::config {
  file { "/etc/vnc/xstartup":              
   # source => "puppet:///modules/vncserver/vncserver_config",     
    require => Class["vncserver::install"],                 
    notify =>  Class["vncserver::service"],                  
    }
}
