#! /bin/bash

set -e

MOLECULE_BOX="rocky8_cis" molecule test -s pgsql_standalone
MOLECULE_BOX="debian12_base" molecule test -s pgsql_standalone
MOLECULE_BOX="ubuntu2404_base" molecule test -s pgsql_standalone

MOLECULE_BOX="rocky9_base" molecule test -s pgsql_standalone

MOLECULE_BOX="ubuntu2204_base" molecule test -s pgsql_standalone
