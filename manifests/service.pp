class ssh::service inherits ssh { 


service { $::ssh::service_name:

ensure => runnig,
enable => true,

}


}
