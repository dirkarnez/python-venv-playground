python-venv-playground
=================
[dirkarnez/python-portable](https://github.com/dirkarnez/python-portable)

### Notes
- [`.venv`](./.venv) is like `node_modules` in Node.js and should be added to [`.gitignore`](./.gitignore)

### Raspberry pi
```bash
# install these crazy randomly-named stuff 
sudo apt-get install python3-venv -y
sudo apt-get install -y python3 python-pip
sudo apt install python3-pip

# some package need apt-based installation
# for qt refer to [Install PyQt5 on Raspberry Pi — Install PyQt5 on Raspberry Pi Raspbian](https://www.pythonguis.com/installation/install-pyqt5-raspberry-pi/)
# sudo apt install python3-pyqt5

python -m venv .venv
source .venv/bin/activate
```

### Installing packages
1. fill in package name with version to `requirements.txt`
2. `install-packages.cmd`
