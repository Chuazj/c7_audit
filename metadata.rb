name 'c7_audit'
maintainer 'Zi Jian CHUA'
maintainer_email 'chuazj@example.com'
license 'All Rights Reserved'
description 'Installs/Configures c7_audit'
long_description 'Installs/Configures c7_audit'
version '0.1.2'
chef_version '>= 14.7' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/c7_audit/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/c7_audit'

depends 'audit'
