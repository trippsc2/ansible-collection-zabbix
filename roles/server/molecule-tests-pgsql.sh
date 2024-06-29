#! /bin/bash

set -e

MOLECULE_BOX="rocky8_cis" molecule test -s pgsql
MOLECULE_BOX="debian12_base" molecule test -s pgsql
MOLECULE_BOX="ubuntu2404_base" molecule test -s pgsql

MOLECULE_BOX="rocky9_base" molecule test -s pgsql

MOLECULE_BOX="ubuntu2204_base" molecule test -s pgsql
