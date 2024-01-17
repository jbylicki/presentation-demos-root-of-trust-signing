#!/usr/bin/env bash
clear

echo 'accessing TPM info via Linux driver'
echo 'cat /sys/class/tpm/tpm0/device/description'
cat /sys/class/tpm/tpm0/device/description

printf '\n\n\n\n\n'

echo 'systemd util to dump keys'
echo 'systemd-analyze pcrs'
systemd-analyze pcrs
