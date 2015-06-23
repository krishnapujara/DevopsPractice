# A resource declaration:

 
    file { '/src':
      ensure => directory,
      owner => 'root',
      group => 'root',
      mode => '0755',
    }

    file { '/src/main':
      ensure => directory,
      owner => 'root',
      group => 'root',
      mode => '0755',
    }

    file { '/src/main/webapp':
      ensure => directory,
      owner => 'root',
      group => 'root',
      mode => '0755',
    }

    file { '/src/main/webapp/index.jsp':
      ensure => file,
      owner  => 'root',
      group  => 'root',
      mode   => '0777',
    }
