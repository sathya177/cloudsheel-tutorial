FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudsheel-tutorial"]
COPY ./bin/ /