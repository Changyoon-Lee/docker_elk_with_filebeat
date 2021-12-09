curl -X PUT "localhost:9200/_index_template/template_apt_dns?pretty" -H 'Content-Type: application/json' -d @apt_dns.json
curl -X PUT "localhost:9200/_index_template/template_apt_ip?pretty" -H 'Content-Type: application/json' -d @apt_ip.json
curl -X PUT "localhost:9200/_index_template/template_banners?pretty" -H 'Content-Type: application/json' -d @banners.json
curl -X PUT "localhost:9200/_index_template/template_banners_ptr?pretty" -H 'Content-Type: application/json' -d @banners_ptr.json
curl -X PUT "localhost:9200/_index_template/template_bars_controllers?pretty" -H 'Content-Type: application/json' -d @bars_controllers.json
curl -X PUT "localhost:9200/_index_template/template_bars_victims?pretty" -H 'Content-Type: application/json' -d @bars_victims.json
curl -X PUT "localhost:9200/_index_template/template_beacons?pretty" -H 'Content-Type: application/json' -d @beacons.json
curl -X PUT "localhost:9200/_index_template/template_bgp_history?pretty" -H 'Content-Type: application/json' -d @bgp_history.json
curl -X PUT "localhost:9200/_index_template/template_bgp_info?pretty" -H 'Content-Type: application/json' -d @bgp_info.json
curl -X PUT "localhost:9200/_index_template/template_bgp_updates?pretty" -H 'Content-Type: application/json' -d @bgp_updates.json
curl -X PUT "localhost:9200/_index_template/template_compromised_hosts?pretty" -H 'Content-Type: application/json' -d @compromised_hosts.json
curl -X PUT "localhost:9200/_index_template/template_conpot_honeypot?pretty" -H 'Content-Type: application/json' -d @conpot_honeypot.json
curl -X PUT "localhost:9200/_index_template/template_cookies?pretty" -H 'Content-Type: application/json' -d @cookies.json
curl -X PUT "localhost:9200/_index_template/template_cowrie_honeypot?pretty" -H 'Content-Type: application/json' -d @cowrie_honeypot.json
curl -X PUT "localhost:9200/_index_template/template_darknet?pretty" -H 'Content-Type: application/json' -d @darknet.json
curl -X PUT "localhost:9200/_index_template/template_ddos_attacks?pretty" -H 'Content-Type: application/json' -d @ddos_attacks.json
curl -X PUT "localhost:9200/_index_template/template_ddos_commands?pretty" -H 'Content-Type: application/json' -d @ddos_commands.json
curl -X PUT "localhost:9200/_index_template/template_dns_derived_domains_via_ip?pretty" -H 'Content-Type: application/json' -d @dns_derived_domains_via_ip.json
curl -X PUT "localhost:9200/_index_template/template_dns_derived_ips_via_ip?pretty" -H 'Content-Type: application/json' -d @dns_derived_ips_via_ip.json
curl -X PUT "localhost:9200/_index_template/template_dns_fingerprint?pretty" -H 'Content-Type: application/json' -d @dns_fingerprint.json
curl -X PUT "localhost:9200/_index_template/template_dns_query?pretty" -H 'Content-Type: application/json' -d @dns_query.json
curl -X PUT "localhost:9200/_index_template/template_flows?pretty" -H 'Content-Type: application/json' -d @flows.json
curl -X PUT "localhost:9200/_index_template/template_nmap_dnsrr?pretty" -H 'Content-Type: application/json' -d @nmap_dnsrr.json
curl -X PUT "localhost:9200/_index_template/template_nmap_port?pretty" -H 'Content-Type: application/json' -d @nmap_port.json
curl -X PUT "localhost:9200/_index_template/template_nmap_fingerprint?pretty" -H 'Content-Type: application/json' -d @nmap_fingerprint.json
curl -X PUT "localhost:9200/_index_template/template_ntp_server?pretty" -H 'Content-Type: application/json' -d @ntp_server.json
curl -X PUT "localhost:9200/_index_template/template_open_ports?pretty" -H 'Content-Type: application/json' -d @open_ports.json
curl -X PUT "localhost:9200/_index_template/template_open_resolvers?pretty" -H 'Content-Type: application/json' -d @open_resolvers.json
curl -X PUT "localhost:9200/_index_template/template_os_fingerprint?pretty" -H 'Content-Type: application/json' -d @os_fingerprint.json
curl -X PUT "localhost:9200/_index_template/template_pdns?pretty" -H 'Content-Type: application/json' -d @pdns.json
curl -X PUT "localhost:9200/_index_template/template_pdns_nxd?pretty" -H 'Content-Type: application/json' -d @pdns_nxd.json
curl -X PUT "localhost:9200/_index_template/template_pdns_other?pretty" -H 'Content-Type: application/json' -d @pdns_other.json
curl -X PUT "localhost:9200/_index_template/template_portscan?pretty" -H 'Content-Type: application/json' -d @portscan.json
curl -X PUT "localhost:9200/_index_template/template_router?pretty" -H 'Content-Type: application/json' -d @router.json
curl -X PUT "localhost:9200/_index_template/template_scanner?pretty" -H 'Content-Type: application/json' -d @scanner.json
curl -X PUT "localhost:9200/_index_template/template_sip?pretty" -H 'Content-Type: application/json' -d @sip.json
curl -X PUT "localhost:9200/_index_template/template_snmp?pretty" -H 'Content-Type: application/json' -d @snmp.json
curl -X PUT "localhost:9200/_index_template/template_ssh?pretty" -H 'Content-Type: application/json' -d @ssh.json
curl -X PUT "localhost:9200/_index_template/template_spam_headers?pretty" -H 'Content-Type: application/json' -d @spam_headers.json
curl -X PUT "localhost:9200/_index_template/template_urls?pretty" -H 'Content-Type: application/json' -d @urls.json
curl -X PUT "localhost:9200/_index_template/template_useragents?pretty" -H 'Content-Type: application/json' -d @useragents.json
curl -X PUT "localhost:9200/_index_template/template_tor?pretty" -H 'Content-Type: application/json' -d @tor.json
curl -X PUT "localhost:9200/_index_template/template_x509?pretty" -H 'Content-Type: application/json' -d @x509.json
