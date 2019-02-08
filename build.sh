#!/bin/bash
OPENJDK_TAG=8u181
SBT_VERSION=0.13.13

docker build \
	--build-arg OPENJDK_TAG=$OPENJDK_TAG \
	--build-arg SBT_VERSION=$SBT_VERSION \
	--tag kapott/sbt:${OPENJDK_TAG}_${SBT_VERSION} \
	--tag kapott/sbt:qmon \
	.
