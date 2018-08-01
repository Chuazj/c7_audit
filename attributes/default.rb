default['audit']['reporter'] = 'chef-server-automate'
default['audit']['fetcher'] = 'chef-server'
default['audit']['profiles'] =
  case node['platform']
  when 'centos'
    default['audit']['profiles'] = [
      {
        name: 'DevSec Linux Security Baseline',
        compliance: 'admin/linux-baseline',
      },
      {
        name: 'CIS CentOS Linux 7 Benchmark Level 1',
        compliance: 'admin/cis-centos7-level1',
      },
      {
        name: 'CIS CentOS Linux 7 Benchmark Level 2',
        compliance: 'admin/cis-centos7-level2',
      },
    ]
end
