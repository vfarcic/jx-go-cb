FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-cb"]
COPY ./bin/ /