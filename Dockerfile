FROM scratch
EXPOSE 8080
ENTRYPOINT ["/simple-demo3"]
COPY ./bin/ /