python-venv-playground
=================
[dirkarnez/python-portable](https://github.com/dirkarnez/python-portable)

### Notes
- [`.venv`](./.venv) is like `node_modules` in Node.js and should be added to [`.gitignore`](./.gitignore)

### Raspberry pi
```
	
sudo apt-get install python3-venv -y
sudo apt-get install -y python3 python-pip

# some package need apt-based installation
# sudo apt install python3-pyqt5

python -m venv .venv
source .venv/bin/activate
```

### Installing packages
1. fill in package name with version to `requirements.txt`
2. `install-packages.cmd`
