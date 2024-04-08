#!/usr/bin/bash

cp ./* ../Icon-Repositroy/svg\&png/

cd ../Icon-Repositroy

git status

git add .

git commit -m "new svg&png"

git push
