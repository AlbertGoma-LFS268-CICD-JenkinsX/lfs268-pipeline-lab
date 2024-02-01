FROM scratch
EXPOSE 8080
ENTRYPOINT ["/lfs268-pipeline-lab"]
COPY ./bin/ /