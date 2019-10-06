class user-add::user {
user { 'arun':
    ensure => present,
    uid => 131,
    comment => 'noc user',
    home => '/home/arun',
    managehome => true
  }
}
