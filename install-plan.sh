#!/bin/bash
kubectl patch installplan ${0} -n sip --type merge --patch '{"spec":{"approved":true}}'
