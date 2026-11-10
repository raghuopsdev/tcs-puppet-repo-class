node default {
  file { '/etc/motd2':
    ensure  => file,
    content => "Open Source Puppet Training - Production Environment v1\n",
  }
}
