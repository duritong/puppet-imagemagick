class imagemagick::base {
    include avahi
    package{'ImageMagick':
        ensure => present,
    }

    file{
      "/etc/ImageMagick":
        content => '<policymap>
            <policy domain="coder" rights="none" pattern="EPHEMERAL" />
            <policy domain="coder" rights="none" pattern="URL" />
            <policy domain="coder" rights="none" pattern="HTTPS" />
            <policy domain="coder" rights="none" pattern="MVG" />
            <policy domain="coder" rights="none" pattern="MSL" />
          </policymap>',
        owner   => root,
        group   => root,
        mode    => '0644';
    }
}
