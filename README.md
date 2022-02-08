# setup-script
[![Install Test](https://github.com/LittleTealeaf/setup-script/actions/workflows/Installation.yml/badge.svg)](https://github.com/LittleTealeaf/setup-script/actions/workflows/Installation.yml)  
Simple Linux setup scripts to install applications I use

Run Script:
```bash
sudo apt install git && mkdir ~/Github && cd ~/Github && git clone "https://github.com/LittleTealeaf/setup-script" && cd setup-script && sudo ./run.sh
```

## Scripts Setup
Separate bash files or scripts in both the `scripts` directory and the `customapps` directory are installed while within a temporary folder called `tmp`, which is cleaned after each instance
