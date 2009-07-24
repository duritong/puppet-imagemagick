class imagemagick::base {
    include avahi
    package{'ImageMagick':
        ensure => present,
    }
}
