exec { "apt-get update": path => "/usr/bin"; }

# Install sqlite
class { 'sqlite': ; }

# Install NodeJS
include nodejs

# Install Postgres
class postgres {
  package { [
      'postgresql-9.1',
      'postgresql-server-dev-9.1',
      'postgresql-contrib-9.1',
      'postgresql-9.1-postgis'
    ]:
    ensure => present
  }
}
include postgres

# Install Ruby
package {['libxml2-dev', 'libxslt1-dev']:
  ensure      => installed,
  provider    => apt,
  require     => Exec['apt-get update'];
} ->
class { 'rvm': ; }->
rvm::system_user { vagrant: ; }->
rvm_system_ruby {
  'ruby-2.0.0-p451':
    ensure      => present,
    default_use => false;
}->
rvm_gemset {
  'ruby-2.0.0-p451@hive':
    ensure  => present;
}

