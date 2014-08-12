# Pillar data for various network settings.
#
# Two nameservers should be specified
network:
  location: local
  gateway_ip: 10.10.50.1
  nameservers: |
    nameserver 8.8.8.8
    nameserver 8.8.4.4

wsu-lists-config:
  database: wsu_lists
  db_user: wsu_lists
  db_pass: wsu_lists
  db_host: 127.0.0.1
  mailer_host: smtp.wsu.edu
  test_mode: 1