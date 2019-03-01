FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gocheese4"]
COPY ./bin/ /