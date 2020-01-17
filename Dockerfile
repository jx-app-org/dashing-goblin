FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dashing-goblin"]
COPY ./bin/ /