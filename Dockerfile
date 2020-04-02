FROM scratch
EXPOSE 8080
ENTRYPOINT ["/user-service"]
COPY ./bin/ /