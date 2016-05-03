class imagemagick::base {
    include avahi
    include imagemagick::config
    package{'ImageMagick':
        ensure => present,
    }
}
