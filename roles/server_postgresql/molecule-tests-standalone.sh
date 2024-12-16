#! /bin/bash

set -e

MOLECULE_BOX="rocky9_cis" MOLECULE_PGSQL_STANDALONE=true molecule test
MOLECULE_BOX="debian12_base" MOLECULE_PGSQL_STANDALONE=true molecule test
MOLECULE_BOX="ubuntu2404_base" MOLECULE_PGSQL_STANDALONE=true molecule test

MOLECULE_BOX="rocky8_cis" MOLECULE_PGSQL_STANDALONE=true molecule test

MOLECULE_BOX="ubuntu2204_base" MOLECULE_PGSQL_STANDALONE=true molecule test
