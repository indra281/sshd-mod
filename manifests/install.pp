class ssh::install inherits ssh {

package { $::ssh::packages:
ensure => installed,

}

file { '/etc/ssh/sshd_config':
ensure => present,
source => 'puppet:///module/ssh/tomcat.conf',
mode => $::ssh::mode,
notify => Service['sshd']

}

}
