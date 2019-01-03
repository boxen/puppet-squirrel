# Public: Install Squirrel.pkg
#
# Examples
#
#   include squirrel
class squirrel {
  package { 'Squirrel':
    source   => 'https://dl.bintray.com/rime/squirrel/Squirrel-0.10.0.zip',
    provider => 'compressed_pkg'
  }
}
