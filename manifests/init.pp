class sudo(
	$package_name  = params_lookup( 'package_name' ),
	$enabled       = params_lookup( 'enabled' ),
  ) inherits sudo::params {

  	$ensure = $enabled ? {
  		true => present,
  		false => absent
  	}

	include sudo::package, sudo::config
}
