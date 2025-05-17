#! /bin/bash

set -e

MOLECULE_BOX="rocky9_cis" MOLECULE_ZABBIX_MAJOR_VERSION="7.2" molecule test -s standalone
MOLECULE_BOX="debian12_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.2" molecule test -s standalone
MOLECULE_BOX="ubuntu2404_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.2" molecule test -s standalone

MOLECULE_BOX="rocky8_cis" MOLECULE_ZABBIX_MAJOR_VERSION="7.2" molecule test -s standalone

MOLECULE_BOX="ubuntu2204_base" MOLECULE_ZABBIX_MAJOR_VERSION="7.2" molecule test -s standalone
