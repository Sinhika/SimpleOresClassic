#!/bin/bash

VERSION=1.18.2
BRANCH=1.18
BUILD=4
ARCNAME=../SimpleOresClassic-${VERSION}v${BUILD}.zip
git archive --format=zip -o ${ARCNAME} ${BRANCH}
