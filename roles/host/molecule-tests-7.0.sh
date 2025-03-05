#! /bin/bash

set -e

MOLECULE_BOX="rocky9_cis" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux
MOLECULE_BOX="rocky9_cis" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux_proxy

MOLECULE_BOX="w2022_cis" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win
MOLECULE_BOX="w2022_cis" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win_proxy

MOLECULE_BOX="debian12_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux
MOLECULE_BOX="debian12_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux_proxy

MOLECULE_BOX="ubuntu2404_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux
MOLECULE_BOX="ubuntu2404_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux_proxy

MOLECULE_BOX="w11_24h2_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win
MOLECULE_BOX="w11_24h2_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win_proxy

MOLECULE_BOX="rocky8_cis" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux
MOLECULE_BOX="rocky8_cis" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux_proxy

MOLECULE_BOX="debian11_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux
MOLECULE_BOX="debian11_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux_proxy

MOLECULE_BOX="w2019_cis" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win
MOLECULE_BOX="w2019_cis" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win_proxy

MOLECULE_BOX="w2025_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win
MOLECULE_BOX="w2025_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win_proxy

MOLECULE_BOX="w11_23h2_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win
MOLECULE_BOX="w11_23h2_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win_proxy

MOLECULE_BOX="w10_22h2_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win
MOLECULE_BOX="w10_22h2_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s win_proxy

MOLECULE_BOX="ubuntu2204_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux
MOLECULE_BOX="ubuntu2204_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux_proxy

MOLECULE_BOX="ubuntu2004_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux
MOLECULE_BOX="ubuntu2004_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.0" molecule test -s linux_proxy
