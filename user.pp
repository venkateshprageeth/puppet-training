class user-add::user {
user { 'venkat':
    ensure => present,
    uid => 151,
    comment => 'NOC user',
    home => '/home/venkat',
    managehome => true
  }
user { 'venki':
    ensure => present,
    uid => 161,
    comment => 'NOC user',
    home => '/home/venki',
    managehome => true
  }
user { 'arunsai':
    ensure => present,
    uid => 171,
    comment => 'NOC user',
    home => '/home/arun',
    managehome => true
  }
}


