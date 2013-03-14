# Public: Install Alfred.app into /Applications.
#
# Examples
#
#   include alfred
class alfred2 (
  $version = '2.0_165'
) {
  package { 'Alfred 2':
    provider => 'compressed_app',
    source   => "http://cachefly.alfredapp.com/Alfred_${version}.zip"
  }
}
