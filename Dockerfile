ARG UPTIME_KUMA_VERSION="1.13.2"

FROM louislam/uptime-kuma:$UPTIME_KUMA_VERSION

EXPOSE 5000/tcp
