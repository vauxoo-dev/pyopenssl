#!/bin/bash

set -e
set -x

git clone https://github.com/shazow/urllib3.git
pip install -r ./urllib3/dev-requirements.txt
pip install ./urllib3[socks]
