#!/bin/sh
cd ~
git clone https://github.com/flutter/flutter.git -b stable
export PATH=flutter/bin
flutter doctor
