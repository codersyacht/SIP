#!/bin/bash
echo "Installing " ${1}
kubectl patch installplan ${1} -n sip --type merge --patch '{"spec":{"approved":true}}'
