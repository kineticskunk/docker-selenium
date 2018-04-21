apt-get update -qqy && rm -rf /var/lib/apt/lists/ */var/cache/apt/*
apt-get update && apt-get install -y --no-install-recommends apt-utils
apt-get install -y git apt-utils apt-transport-https software-properties-common python-setuptools python-pip
pip install --upgrade pip
pip install --upgrade setuptools
pip install wheel
pip install python2
pip install toolium
pip install behave
