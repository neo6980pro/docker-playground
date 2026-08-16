FROM alpine:3.19
RUN apk add --no-cache curl jq bash
WORKDIR /app
CMD ["/bin/sh"]
