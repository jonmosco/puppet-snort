# == snort::install::package
#
class snort::install inherits snort {

  if $snort::package_manage {

    package { $snort::package_name:
      ensure => $snort::package_ensure,
    }

}
