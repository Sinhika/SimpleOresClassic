#!/bin/bash

VERSION=1.15.2
BRANCH=1.15
BUILD=2
ARCNAME=../SimpleOresClassic-${VERSION}v${BUILD}.zip
git archive --format=zip -o ${ARCNAME} ${BRANCH}
