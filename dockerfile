FROM image-registry.openshift-image-registry.svc:5000/openshift/tfs-agent:latest
WORKDIR /azp

COPY ./start.sh .
RUN chmod +x start.sh

CMD ["./start.sh"]
