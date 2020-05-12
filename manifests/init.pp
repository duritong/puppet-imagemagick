# manage all imagemagick stuff
class imagemagick {
  include avahi
  package{'ImageMagick':
      ensure => present,
  }
}
