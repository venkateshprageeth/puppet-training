class user-add::user {
user { 'venkat':
    ensure => present,
    uid => 111,
    comment => 'noc user',
    home => '/home/venkat',
    managehome => true
  }
}
