username = "mfeenstra"

# install RVM (ruby version manager)

execute 'get_rvm_key' do
	command "su #{username} -l -c 'cd ~ && gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3'"
end

execute 'run_rvm_install' do
	command "su #{username} -l -c 'curl -sSL https://get.rvm.io | bash -s stable'"
end

### dependencies for ruby 2.3.1
package 'sqlite-devel' do
	action :install
end

package 'libyaml' do
	action :install
end

package 'libyaml-devel' do
	action :install
end

package 'glibc-headers' do
	action :install
end

package 'autoconf' do
	action :install
end

package 'patch' do
	action :install
end

package 'gcc-c++' do
	action :install
end

package 'glibc-devel' do
	action :install
end

package 'readline-devel' do
	action :install
end

package 'zlib-devel' do
	action :install
end

package 'libffi-devel' do
	action :install
end

package 'openssl-devel' do
	action :install
end

package 'automake' do
	action :install
end

package 'libtool' do
	action :install
end

package 'bison' do
	action :install
end

## rvm will download, compile, and install the ruby binaries.. takes a few mintes

execute 'install_ruby_2_3_1' do
	command "su #{username} -l -c 'cd ~#{username} && source .bash_profile && rvm install 2.3.1'"
	returns [0, 127]
end

execute 'set_ruby_default' do
	command "su #{username} -l -c 'cd ~#{username} && source .bash_profile && rvm default 2.3.1'"
end

