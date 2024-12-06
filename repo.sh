#!/bin/bash
#
git init
git add .
git commit -m "initial version trafficlight"
git branch -M main
git remote add origin https://github.com/nesamdm/m324-traffic-light_vanesa.git
git push -u origin main
