# == snort::install::source
#
class snort::install::source (
) {

  archive { '/tmp/daq-2.0.6.tar.gz':
    ensure        => present,
    extract       => true,
    extract_path  => '/tmp',
    source        => 'https://www.snort.org/downloads/snort/daq-2.0.6.tar.gz',
    checksum      => '2cd6da422a72c129c685fc4bb848c24c',
    checksum_type => 'md5',
    creates       => '/tmp/javax',
    cleanup       => true,
  }

  archive { '/tmp/snort-2.9.9.0.tar.gz':
    ensure        => present,
    extract       => true,
    extract_path  => '/tmp',
    source        => 'https://www.snort.org/downloads/snort/snort-2.9.9.0.tar.gz',
    checksum      => 'fd3012bf36710481d66b40ad046b231d',
    checksum_type => 'md5',
    creates       => '/tmp/javax',
    cleanup       => true,
  }

}
