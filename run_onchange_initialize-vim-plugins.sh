#!/bin/sh

/usr/bin/vim -es -u ${HOME}/.vimrc -i NONE -c "PlugUpdate" -c "qa"; true
