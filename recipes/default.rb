
# Composer install PHP CodeSniffer
composer_package 'PHP CodeSniffer' do
  install_path node['phpcs']['install_path']
  packages ({ node['phpcs']['package'] => node['phpcs']['version'] })
  config ({
    "bin-dir" => node['phpcs']['bin_dir']
  })
  group "root"
  action [:create, :update]
end

# Composer install CakePHP coding standard
composer_package 'CakePHP Coding Standard' do
  install_path node['phpcs']['cakephp_install_path']
  packages ({ node['phpcs']['cakephp_package'] => node['phpcs']['cakephp_version'] })
  group "root"
  action [:create, :update]
end

# Enable CakePHP coding standard
execute "Enable CakePHP CodeSniffer" do
  command "phpcs --config-set installed_paths #{node['phpcs']['cakephp_install_path']}/vendor/cakephp/cakephp-codesniffer"
  action :run
end
