# Docker qmon base image

This base image is a specific OpenJDK and SBT build, adjusted to match
the versions of the currently running qmon tool.

It is a fork of [https://github.com/mozilla/docker-sbt](mozilla/docker-sbt)

The current `build.sh` file contains variables which can be changed in order
to build another combination of OpenJDK/SBT (as per the mozilla instructions)
