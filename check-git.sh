#!/bin/bash
# Check git
if ! [ -x "$(command -v git)" ]; then
  echo "[-] git not installed, First thing first install git." 1>&2
  exit -1
else
  echo "[+] git already installed, continuing"
fi