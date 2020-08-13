# manage all imagemagick stuff
class imagemagick {
  package{'ImageMagick':
      ensure => present,
  }
}
