class test {
	#file { "/tmp/test.txt": content => "Agent run starting at ";}
	#exec { "date": path => " /bin", command => "/bin/date >> /tmp/test.txt",provider => shell,}
	#exec { "printlog": path => " /bin", command => "/bin/cat /tmp/test.txt > /dev/pts/0",provider => shell,}
	file { "/tmp/test.sh": content => "#!/bin/bash\necho  'Agent run starting at \c' > /dev/pts/0;/bin/date>/dev/pts/0";}
	exec { "print": path => " /bin", command => "/bin/sh /tmp/test.sh",provider => shell,}
}
