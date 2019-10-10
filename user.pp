class user-add::user {
user { 'venkat':
    ensure => present,
    uid => 151,
    comment => 'NOC user',
    home => '/home/venkat',
    managehome => true
  }
}
