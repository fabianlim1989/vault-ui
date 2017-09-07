#!/bin/bash

command -v docker >/dev/null 2>&1 || {
    echo >&2 "I require vault but it's not installed; so run me as sudo to install docker.";
    subscription-manager repos --enable=rhel-7-server-extras-rpms
    yum install -y docker
    echo "docker installed"
    systemctl status docker
    exit 0
}
echo "docker already installed"
systemctl status docker
