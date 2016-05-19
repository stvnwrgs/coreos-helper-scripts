#! /bin/env bash
# https://raw.githubusercontent.com/stvnwrgs/coreos-helper-scripts/master/download-and-install-all.sh

mkdir -p /opt/bin
cd /opt/bin
wget https://raw.githubusercontent.com/stvnwrgs/coreos-helper-scripts/master/gce-metadata-downloader.sh
wget https://raw.githubusercontent.com/stvnwrgs/coreos-helper-scripts/master/wupiao.sh

wget https://raw.githubusercontent.com/stvnwrgs/coreos-helper-scripts/master/install-cfssl.sh

chmod +x gce-metadata-downloader.sh wupiao.sh prepare-cfssl.sh

/opt/bin/prepare-cfssl.sh

export PATH=$PATH:/opt/bin/
