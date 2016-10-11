# Setup the software repositories for yum installs


# add EPEL repository
execute 'add_epel_repo' do
	command 'rpm -Uvh http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-7.noarch.rpm'
	returns [0,1]
end

cookbook_file '/etc/yum.repos.d/google-chrome.repo' do
	source 'repos/google-chrome.repo'
	owner  'root'
	group  'root'
	mode   '0664'
	action :create
end

cookbook_file '/etc/yum.repos.d/google.repo' do
	source 'repos/google.repo'
	owner  'root'
	group  'root'
	mode   '0664'
	action :create
end
cookbook_file '/etc/yum.repos.d/mirrors-rpmforge' do
	source 'repos/mirrors-rpmforge'
	owner  'root'
	group  'root'
	mode   '0664'
	action :create
end
cookbook_file '/etc/yum.repos.d/mirrors-rpmforge-extras' do
	source 'repos/mirrors-rpmforge-extras'
	owner  'root'
	group  'root'
	mode   '0664'
	action :create
end
cookbook_file '/etc/yum.repos.d/mirrors-rpmforge-testing' do
	source 'repos/mirrors-rpmforge-testing'
	owner  'root'
	group  'root'
	mode   '0664'
	action :create
end
cookbook_file '/etc/yum.repos.d/remi-php70.repo' do
	source 'repos/remi-php70.repo'
	owner  'root'
	group  'root'
	mode   '0664'
	action :create
end
cookbook_file '/etc/yum.repos.d/remi-safe.repo' do
	source 'repos/remi-safe.repo'
	owner  'root'
	group  'root'
	mode   '0664'
	action :create
end
cookbook_file '/etc/yum.repos.d/remi.repo' do
	source 'repos/remi.repo'
	owner  'root'
	group  'root'
	mode   '0664'
	action :create
end
cookbook_file '/etc/yum.repos.d/rpmforge.repo' do
	source 'repos/rpmforge.repo'
	owner  'root'
	group  'root'
	mode   '0664'
	action :create
end
