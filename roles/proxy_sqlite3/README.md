<!-- BEGIN_ANSIBLE_DOCS -->

# Ansible Role: trippsc2.zabbix.proxy_sqlite3
Version: 1.1.11

This role installs a SQLite3 database for use by a Zabbix Proxy on a Linux system.

## Requirements

| Platform | Versions |
| -------- | -------- |
| Debian | <ul><li>bullseye</li><li>bookworm</li></ul> |
| EL | <ul><li>8</li><li>9</li></ul> |
| Ubuntu | <ul><li>focal</li><li>jammy</li><li>noble</li></ul> |

## Dependencies
| Role |
| ---- |
| trippsc2.zabbix.repo |


## Role Arguments
|Option|Description|Type|Required|Choices|Default|
|---|---|---|---|---|---|
| zbxproxy_major_version | <p>The major version of Zabbix to install.</p> | str | yes | <ul><li>7.2</li><li>7.0</li></ul> |  |
| zbxproxy_user | <p>The Linux user to be used by the Zabbix proxy.</p> | str | no |  | zabbix |
| zbxproxy_group | <p>The Linux primary group of the *zbxproxy_user* user.</p> | str | no |  | zabbix |
| zbxproxy_database_name | <p>The path to the Zabbix Proxy database file.</p> | path | no |  | /var/lib/zabbix/zabbix_proxy.db |


## License
MIT

## Author and Project Information
Jim Tarpley (@trippsc2)
<!-- END_ANSIBLE_DOCS -->
