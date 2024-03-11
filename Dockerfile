# Use the base image
FROM devopsjourney1/myjenkinsagents:python AS base

# Install Docker inside the base image
USER root
RUN apk update && \
    apk add docker docker-compose

# Switch back to the non-root user provided by the base image
# USER jenkins
