class nginx {

  exec{"install_nginx":
    command => "passenger-install-nginx-module --auto --auto-download --prefix=/opt/nginx",
    creates => "/opt/nginx"
  }

}

