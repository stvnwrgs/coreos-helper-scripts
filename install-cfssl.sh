#! /bin/env bash
mkdir -p /opt/bin
cd /opt/bin
curl -s -L -o cfssl https://pkg.cfssl.org/R1.1/cfssl_linux-amd64
curl -s -L -o cfssljson https://pkg.cfssl.org/R1.1/cfssljson_linux-amd64
chmod +x cfssl cfssljson