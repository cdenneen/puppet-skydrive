# Public: Install SkyDrive.pkg
#
# Examples
#
#   include skydrive
class skydrive {
  package { 'SkyDrive':
    provider => 'pkgdmg',
    source   => 'http://wl.dlservice.microsoft.com/download/1/A/5/1A5C4419-BF0B-42BB-BCAA-F79CFD26044A/SkyDrive.pkg'
  }
}
