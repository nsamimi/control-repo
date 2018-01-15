class profile::apache {
  # include ::apache
	class { '::apache':
	  serveradmin => 'walterheck#olindata.com',
  }
}
