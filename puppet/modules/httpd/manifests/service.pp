class httpd::service

{

service {

"apache2":

ensure => running,

require => Class["httpd::install","httpd::config"]

}

}
