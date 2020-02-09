class webserver {
	if $::osfamily == "RedHat" {
		package { 'httpd':
			ensure => present
		}	
	} 
}
