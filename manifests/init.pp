node default {

	package { ['curl', 'unzip']: ensure => present } 
	
	class { "gitblit": }

}