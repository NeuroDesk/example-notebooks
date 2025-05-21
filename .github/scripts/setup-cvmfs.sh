#!/usr/bin/env bash
set -e

if [ ! -d "/cvmfs/neurodesk.ardc.edu.au/containers" ]; then
    export DEBIAN_FRONTEND=noninteractive

    # Stop and disable apt-daily upgrade services;
    echo "Stop and disable apt-daily upgrade services"
    sudo systemctl stop apt-daily.timer
    sudo systemctl disable apt-daily.timer
    sudo systemctl disable apt-daily.service
    sudo systemctl stop apt-daily-upgrade.timer
    sudo systemctl disable apt-daily-upgrade.timer
    sudo systemctl disable apt-daily-upgrade.service

    # This step should completely disable any automatic updates except manual
    if [ -f /etc/apt/apt.conf.d/20auto-upgrades ]; then
        sudo sed -i 's/APT::Periodic::Update-Package-Lists "1"/APT::Periodic::Update-Package-Lists "0"/' /etc/apt/apt.conf.d/20auto-upgrades
    fi
    # Enable retry logic for apt up to 10 times
    if [ -f /etc/apt/apt.conf.d/80-retries ]; then
        echo "APT::Acquire::Retries \"10\";" | sudo tee /etc/apt/apt.conf.d/80-retries
    fi
    # Configure apt to always assume Y
    if [ -f /etc/apt/apt.conf.d/90assumeyes ]; then
        echo "APT::Get::Assume-Yes \"true\";" | sudo tee /etc/apt/apt.conf.d/90assumeyes
    fi
    # uninstall unattended-upgrades
    sudo apt remove -y unattended-upgrades

    sudo apt-get update --allow-unauthenticated
    sleep 5 # to allow update lock to disappear

    sleep 5 # to allow update lock to disappear
    echo "[DEBUG]: adding cfms repo"
    sudo apt-get install lsb-release
    wget https://ecsft.cern.ch/dist/cvmfs/cvmfs-release/cvmfs-release-latest_all.deb

    sudo apt-get install ./cvmfs-release-latest_all.deb
    sleep 5 # to allow update lock to disappear

    sudo add-apt-repository -y ppa:apptainer/ppa
    sleep 5 # to allow update lock to disappear

    echo "[DEBUG]: install cvmfs and other dependencies "
    sudo apt-get install -y software-properties-common tree cvmfs apptainer datalad apptainer-suid lmod --allow-unauthenticated
    sleep 5 # to allow update lock to disappear

    sudo apptainer config fakeroot --add root
    pip install pandas nilearn matplotlib nipype jupyterlmod==4.0.3 

    sudo mkdir -p /etc/cvmfs/keys/ardc.edu.au/


    echo "-----BEGIN PUBLIC KEY-----
MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwUPEmxDp217SAtZxaBep
Bi2TQcLoh5AJ//HSIz68ypjOGFjwExGlHb95Frhu1SpcH5OASbV+jJ60oEBLi3sD
qA6rGYt9kVi90lWvEjQnhBkPb0uWcp1gNqQAUocybCzHvoiG3fUzAe259CrK09qR
pX8sZhgK3eHlfx4ycyMiIQeg66AHlgVCJ2fKa6fl1vnh6adJEPULmn6vZnevvUke
I6U1VcYTKm5dPMrOlY/fGimKlyWvivzVv1laa5TAR2Dt4CfdQncOz+rkXmWjLjkD
87WMiTgtKybsmMLb2yCGSgLSArlSWhbMA0MaZSzAwE9PJKCCMvTANo5644zc8jBe
NQIDAQAB
-----END PUBLIC KEY-----" | sudo tee /etc/cvmfs/keys/ardc.edu.au/neurodesk.ardc.edu.au.pub

    echo "CVMFS_USE_GEOAPI=yes" | sudo tee /etc/cvmfs/config.d/neurodesk.ardc.edu.au.conf

    echo 'CVMFS_SERVER_URL="http://cvmfs-geoproximity.neurodesk.org/cvmfs/@fqrn@;http://cvmfs.neurodesk.org/cvmfs/@fqrn@;http://s1osggoc-cvmfs.openhtc.io:8080/cvmfs/@fqrn@;http://s1fnal-cvmfs.openhtc.io:8080/cvmfs/@fqrn@;http://s1sampa-cvmfs.openhtc.io:8080/cvmfs/@fqrn@;http://s1brisbane-cvmfs.openhtc.io/cvmfs/@fqrn@;http://s1nikhef-cvmfs.openhtc.io/cvmfs/@fqrn@;http://s1bnl-cvmfs.openhtc.io/cvmfs/@fqrn@;http://s1perth-cvmfs.openhtc.io/cvmfs/@fqrn@"' | sudo tee -a /etc/cvmfs/config.d/neurodesk.ardc.edu.au.conf 

    echo 'CVMFS_KEYS_DIR="/etc/cvmfs/keys/ardc.edu.au/"' | sudo tee -a /etc/cvmfs/config.d/neurodesk.ardc.edu.au.conf

    echo "CVMFS_HTTP_PROXY=DIRECT" | sudo tee  /etc/cvmfs/default.local
    echo "CVMFS_QUOTA_LIMIT=5000" | sudo tee -a  /etc/cvmfs/default.local

    sudo cvmfs_config setup

    id cvmfs

    # Disabling autofs is needed, otherwise autofs is not fast enough to mount CVMFS and it will complain about it with "too many symbolic errors"
    sudo cvmfs_config umount
    sudo service autofs stop
    sudo mkdir -p /cvmfs/neurodesk.ardc.edu.au
    echo "Mounting CVMFS"
    sudo mount -t cvmfs neurodesk.ardc.edu.au /cvmfs/neurodesk.ardc.edu.au

    echo "checking if CVMFS part works"
    sudo cvmfs_config chksetup
    cvmfs_config probe neurodesk.ardc.edu.au
    ls /cvmfs/neurodesk.ardc.edu.au/
    cvmfs_config stat -v neurodesk.ardc.edu.au
else
  echo "CVMFS is already setup and exists"
fi
