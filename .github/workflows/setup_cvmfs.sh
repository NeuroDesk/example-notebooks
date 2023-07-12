#!/usr/bin/env bash
set -e

export DEBIAN_FRONTEND=noninteractive
echo "checking lock files"

# make sure to kill potentially running apt or apt-get
sudo killall apt apt-get

echo "checking if CVMFS part works:"
sudo apt-get install lsb-release
wget https://ecsft.cern.ch/dist/cvmfs/cvmfs-release/cvmfs-release-latest_all.deb

echo "[DEBUG]: adding cfms repo"
sudo dpkg -i cvmfs-release-latest_all.deb
echo "[DEBUG]: apt-get update"
sudo apt-get update --allow-unauthenticated
echo "[DEBUG]: apt-get install cvmfs"
sudo apt-get install -y cvmfs --allow-unauthenticated
sudo apt-get install -y graphviz
sudo apt-get install -y tree

sudo apt-get install -y software-properties-common
sudo add-apt-repository -y ppa:apptainer/ppa
sudo apt-get update
sudo apt-get install -y apptainer datalad apptainer-suid lmod
sudo apptainer config fakeroot --add root
pip install jupyterlmod pandas nilearn matplotlib nipype 

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

echo 'CVMFS_SERVER_URL="http://cvmfs.neurodesk.org/cvmfs/@fqrn@;http://cvmfs-brisbane.neurodesk.org/cvmfs/@fqrn@;http://cvmfs-sydney.neurodesk.org/cvmfs/@fqrn@;http://cvmfs-frankfurt.neurodesk.org/cvmfs/@fqrn@;http://cvmfs-zurich.neurodesk.org/cvmfs/@fqrn@;http://cvmfs-toronto.neurodesk.org/cvmfs/@fqrn@;http://cvmfs-ashburn.neurodesk.org/cvmfs/@fqrn@;http://cvmfs.neurodesk.org/cvmfs/@fqrn@"' | sudo tee -a /etc/cvmfs/config.d/neurodesk.ardc.edu.au.conf 

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