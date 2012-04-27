#!/bin/bash

# This is not the best way to do this
# In the best case scenario we would want to
# create a .less file that requires the bootstrap
# and bootstrap responsive less files

cd bootstrap

make

unzip docs/assets/bootstrap.zip -d ../app/base/static

mv ../app/base/static/bootstrap/* ../app/base/static/
rm -rf ../app/base/static/bootstrap/
