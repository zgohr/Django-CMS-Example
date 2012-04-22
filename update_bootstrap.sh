#!/bin/bash

cd bootstrap

make

unzip docs/assets/bootstrap.zip -d ../app/base/static

mv ../app/base/static/bootstrap/* ../app/base/static/
rm -rf ../app/base/static/bootstrap/
