#!/bin/bash

VERSION=1.15.2
BRANCH=1.15
ARCNAME=../SimpleOresClassic-${VERSION}.zip
git archive --format=zip -o ${ARCNAME} ${BRANCH}
