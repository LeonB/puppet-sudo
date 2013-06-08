# Class: sudo::params
#
# This class defines default parameters used by the main module class sudo
# Operating Systems differences in names and paths are addressed here
#
# == Variables
#
# Refer to sudo class for the variables defined here.
#
# == Usage
#
# This class is not intended to be used directly.
# It may be imported or inherited by other classes
#
class sudo::params {

  ### Application related parameters

  $package_name = $::operatingsystem ? {
    default => 'sudo'
  }

  $enabled = true

}
