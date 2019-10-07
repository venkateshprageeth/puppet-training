class user-add::service inherits user-add::params {
service { $ser :
ensure => $ser_status
}
}
