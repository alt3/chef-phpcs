# Composer required install path to prevent installing directly under /
default['composer']['install_path'] = "/opt/composer-libraries";
default['composer']['bin_dir']      = "/usr/local/bin"

# PHP CodeSniffer
default['phpcs']['package'] = 'squizlabs/php_codesniffer'
default['phpcs']['version'] = '>=1.4'

# CakePHP coding standard
default['phpcs']['cakephp_package'] = 'cakephp/cakephp-codesniffer'
default['phpcs']['cakephp_version'] = '0.1.*'
