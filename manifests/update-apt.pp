class update-apt {	
	include apt
	
	apt::source { "ubuntu-partners"
		location => "http://archive.canonical.com/",
		repos => "lucid partner",
		include_src => true
	}
}