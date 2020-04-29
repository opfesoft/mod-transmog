#!/usr/bin/env bash

TRANSM_PATH_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

DB_CHARACTERS_CUSTOM_PATHS+=(
        $TRANSM_PATH_ROOT"/data/sql/db-characters/"
)

DB_WORLD_CUSTOM_PATHS+=(
        $TRANSM_PATH_ROOT"/data/sql/db-world/"
)
