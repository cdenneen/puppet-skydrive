# Public: Install SkyDrive.app into /Applications.
#
# Examples
#
#   include skydrive
class skydrive {
  exec { "curl http://wl.dlservice.microsoft.com/download/1/A/5/1A5C4419-BF0B-42BB-BCAA-F79CFD26044A/SkyDrive.pkg -o /var/tmp/SkyDrive.pkg":
    creates => "/var/tmp/SkyDrive.pkg"
  } ->
  package { 'SkyDrive':
    provider => 'apple',
    source   => '/var/tmp/SkyDrive.pkg'
  }
}
