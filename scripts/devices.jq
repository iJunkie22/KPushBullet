#!/usr/bin/jq
[.devices] | .[] |.[] | select(.active == true) | "\(.iden)", "\(.nickname)", "on"