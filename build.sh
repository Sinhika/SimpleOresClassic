#!/bin/bash

VERSION=1.14.4
BRANCH=1.14
ARCNAME=../SimpleOresClassic-${VERSION}.zip
BUILD=2
ARCNAME=../SimpleOresClassic-${VERSION}v${BUILD}.zip
git archive --format=zip -o ${ARCNAME} ${BRANCH}
