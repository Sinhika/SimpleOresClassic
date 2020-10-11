#!/bin/bash

VERSION=1.14.4
BRANCH=1.14
ARCNAME=../SimpleOresClassic-${VERSION}.zip
git archive --format=zip -o ${ARCNAME} ${BRANCH}
