FROM scratch
EXPOSE 8080
ENTRYPOINT ["/aidrees"]
COPY ./bin/ /