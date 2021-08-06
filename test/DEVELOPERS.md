# Developer Notes

## Notes and Resources
- [IPTables Manual](https://linux.die.net/man/8/iptables)
- [IP Set Manual](https://ipset.netfilter.org/ipset.man.html)
- [Nginx Variables](http://nginx.org/en/docs/http/ngx_http_ssl_module.html#var_ssl_client_cert). Note that variable use in "ssl_certificate" is only available in nginx 1.15.9+. Debian Bustier is 1.14.x.
- [Lazy loading certificates](https://medium.com/@satrobit/how-to-build-https-servers-with-certificate-lazy-loading-in-go-bff5e9ef2f1f) using SNI and GoLang
- [Mix Stable and Testing](https://serverfault.com/questions/22414/how-can-i-run-debian-stable-but-install-some-packages-from-testing) on Debian