#!/bin/bash
set -e

sudo apt-get -y update
sudo apt-get -y upgrade
sudo DEBIAN_FRONTEND=noninteractive  apt-get install --no-install-recommends -y \
	htop \
	iproute2 \
	lcov \
	gosu \
	menu \
	mesa-utils \
	novnc \
	libturbojpeg \
	openbox \
	python3-jinja2 \
	python3-numpy \
	python3-websockify \
	python3-xdg \
	python3-xmltodict \
	qt5dxcb-plugin \
	screen \
	terminator \
	tigervnc-standalone-server \
	tigervnc-tools \
	vim \
	x11vnc \
	xfce4 \
	xvfb

