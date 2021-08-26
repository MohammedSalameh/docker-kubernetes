FROM nginx:mainline-alpine

ENV USER="Mummi"
ENV TOKEN="JOhnny-doesnt-use-rubberboots"

COPY create-token-web.sh /root/create-token-web.sh
RUN chmod u+x /root/create-token-web.sh

ENTRYPOINT ["/bin/sh", "/root/create-token-web.sh"]
CMD ["nginx", "-g", "daemon off;"]

