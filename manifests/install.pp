# == Class: htop::install
class htop::install inherits htop {
  package { 'htop':
    ensure => installed,
    name => htop,
  }
}
