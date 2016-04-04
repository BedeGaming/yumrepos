class yumrepos::params {
  $defaults   = { enabled => '1' }
  $repos      = undef
  $hiera_hash = false
  $purge      = false
  $keysource  = 'puppet:///modules/yumrepos/'
  $keypurge   = true
  $yumdir     = '/etc/yum.repos.d'
  $keydir     = '/etc/pki/rpm-gpg'
}
