FROM scratch
ADD gohelloworld ./
ENTRYPOINT ./gohelloworld
