class vncserver::service {
  service { "vncserver :1":
    ensure => running,
    hasstatus => true,
    hasrestart =>true,
    enable => true,
    require => Class["vncserver::config"],
    }
}
