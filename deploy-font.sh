#!/bin/bash
source ~/.bash_profile
cd ~/git/webfont/
git pull origin main
npm i
pm2 restart font --update-env
sleep 1;
pm2 list

# curl -X POST -H 'Content-type: application/json' --data '{"text":"Deployment Finished!\nhttps://font.okdevtv.com/"}' https://hooks.slack.com/services/

cd -
