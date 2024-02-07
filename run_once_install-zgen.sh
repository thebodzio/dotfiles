#!/bin/sh

ZGENDIR="${HOME}/.zgen"

if [ ! -d "${ZGENDIR}" ]; then
	git clone https://github.com/tarjoilija/zgen.git "${ZGENDIR}"
fi
