#!/bin/bash

VERSION=1.16.3
BRANCH=1.16
BUILD=2
ARCNAME=../SimpleOresClassic-${VERSION}v${BUILD}.zip
git archive --format=zip -o ${ARCNAME} ${BRANCH}
