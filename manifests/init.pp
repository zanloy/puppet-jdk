class jdk {

  $rpm = 'jdk-6u51-linux-amd64.rpm'

  package { $rpm:
    provider => rpm,
    ensure => installed,
    install_options => ['--nodeps'],
    source => "puppet:///modules/jdk/${rpm}",
  }

}
