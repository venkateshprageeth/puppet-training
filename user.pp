class user-add::user {
user { 'gokul':
    ensure => present,
    uid => 151,
    comment => 'NOC user',
    home => '/home/Gokul',
    managehome => true
  }
}
