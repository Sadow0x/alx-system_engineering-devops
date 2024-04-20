# Puppet script to install Flask version 2.1.0
# This script installs Flask version 2.1.0 using pip3

# Uninstall any existing Flask and Werkzeug packages
package { 'python3-flask':
  ensure   => absent,
  provider => 'pip3',
}

package { 'python3-werkzeug':
  ensure   => absent,
  provider => 'pip3',
}

# Install Flask package with specific versions
package { 'python3-flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

package { 'python3-werkzeug':
  ensure   => '2.1.1', # Adjust version as needed
  provider => 'pip3',
}

# Ensure flask command is available
exec { 'link_flask_command':
  command => '/usr/local/bin/python3 -m pip install --upgrade Flask==2.1.0',
  creates => '/usr/local/bin/flask',
}
