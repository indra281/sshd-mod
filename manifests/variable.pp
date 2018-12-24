class tomcat::variable {

$user = 'tomcat'
$config_path = '/etc/tomcat/tomcat.conf'
$mode = '0777'
$service_name = 'tomcat'
$service_status = 'running'
$packages = ['tomcat', 'tomcat-webapps']


}
