class httpd::config {

 

file {

"/etc/pache2/httpd.conf":

#source => "puppet:///modules/httpd/httpd.conf",

require => Class["httpd::install"],

notify => Class["httpd::service"]

}

}
