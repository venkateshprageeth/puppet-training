class user-add::user {
user { 'lavanya':
    ensure => present,
    uid => 141,
    comment => 'noc user',
    home => '/home/lavanya',
    managehome => true
  }
}
