# Puppet script to install Flask version 2.1.0
# This script installs Flask version 2.1.0 using pip3

# Install Flask package
package { 'python3-flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# Ensure flask command is available
exec { 'link_flask_command':
  command => '/usr/local/bin/python3 -m pip install --upgrade Flask==2.1.0',
  creates => '/usr/local/bin/flask',
}

# Ensure werkzeug library is updated
package { 'python3-werkzeug':
  ensure => latest,
  provider => 'pip3',
}
