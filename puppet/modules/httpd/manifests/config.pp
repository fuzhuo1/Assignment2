class httpd::config {

 

file {
"/etc/apache2/sites-available/000-default.conf":
mode => 0664,
owner => 'root',
group => 'root',
#source => "puppet:///modules/httpd/000-default.conf",
replace => true,
require => Class["httpd::install"],

notify => Class["httpd::service"]

}

exec { "root_path": path => " /bin", command => "/bin/sed -i 's/\/var\/www\/html/\/var\/www\/s3426887/g' /etc/apache2/sites-available/000-default.conf",provider => shell,}
}
