class ssh::service inherits ssh { 


service { $::ssh::service_name:

ensure => $::ssh::service_status,
enable => true,

}


}
