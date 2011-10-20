class nginx {

  exec{"install_nginx":
    command => "passenger-install-nginx-module --auto --auto-download --prefix=/opt/nginx",
    creates => "/opt/nginx",
    require => Rvm_gem["ruby-1.9.2-p290@global/passenger"]
  }

}

