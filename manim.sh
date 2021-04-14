#! /data/data/com.termux/files/usr/bin/bash

pkg update -y

pkg upgrade -y

pkg install game-repo -y

pkg install science-repo -y

pkg install x11-repo -y

pkg install unstable-repo -y

curl -LO https://its-pointless.github.io/setup-pointless-repo.sh

chmod 777 setup-pointless-repo.sh

bash setup-pointless-repo.sh

rm setup-pointless-repo.sh

pkg install ffmpeg sox -y

pkg install python -y

pip install --upgrade pip

pkg install numpy scipy -y

pkg install libjpeg-turbo libpng -y

LDFLAGS="-L/system/lib/" CFLAGS="-I/data/data/com.termux/files/usr/include/" pip install Pillow

pkg install opencv -y

pkg install xorgproto libcairo libcairo-static librsvg -y

pip install pycairo

pip install argparse

pip install colour

pip install progressbar

pip install tqdm

pip install pydub

pip install pygments

pip install pyreadline

pkg install texlive-full -y

cd ..

git clone -b cairo-backend https://github.com/3b1b/manim manim_cairo

