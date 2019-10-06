class user-add::user {
user { 'venkat':
    ensure => present,
    uid => 110,
    comment => 'noc user',
    home => '/home/venkat',
    managehome => true
  }
}
