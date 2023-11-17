FROM registry.access.redhat.com/ubi9/ubi-minimal:9.2

ENV NAME="Parent"
COPY script.sh script.sh
ENTRYPOINT ["bash","script.sh"]
