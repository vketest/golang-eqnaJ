FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-eqnaj"]
COPY ./bin/ /