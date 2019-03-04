FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go030401"]
COPY ./bin/ /