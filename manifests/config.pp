class imagemagick::config {
  file{
    '/etc/ImageMagick/policy.xml':
      source => ['puppet:///modules/site_imagemagick/policy.xml',
                 'puppet:///modules/imagemagick/policy.xml'],
      owner  => 'root',
      group  => 'root',
      mode   => '0440';
  }
}
