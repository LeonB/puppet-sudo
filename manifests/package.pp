class sudo::package {

  package  { $sudo::package_name:
    ensure => $sudo::ensure,
  }

}
