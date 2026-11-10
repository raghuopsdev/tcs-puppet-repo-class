node default {
  file { '/etc/motd':
     ensure  => invalid_state_value, # Deliberate syntax/property error
    content => "Broken deployment test\n",
  }
}
