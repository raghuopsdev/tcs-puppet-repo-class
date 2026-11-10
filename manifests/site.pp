node default {
  file { '/etc/motd':
    ensure  => file,
    content => "Open Source Puppet Training - Production Environment v1\n",
  }
}
