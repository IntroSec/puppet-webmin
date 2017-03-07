class webmin::params {
  $webmin_port  = '10000'
  $repo         = 'webmin.com'
  $proxy        = 'absent'
  $csf          = false
  $ensure       = 'latest'
  $ssl          = '1'
  $ssl_pkg      = $osfamily ? {
    'RedHat' => 'perl-Net-SSLeay',
    'Debian' => 'libnet-ssleay-perl',
    'Ubuntu' => 'libnet-ssleay-perl',
  }
  $bind_ip      = 'UNSET'
}
