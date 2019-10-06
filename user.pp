class user-add::user {
user { 'venkat':
    ensure => present,
    uid => 121,
    comment => 'noc user',
    home => '/home/venkat',
    managehome => true
  }
}
