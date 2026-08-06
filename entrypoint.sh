#!/bin/bash
sleep 2

HOME_URL=${HOME_URL:-http://localhost:8123}

exec firefox \
    --no-remote \
    --new-instance \
    --private-window \
    --disable-extensions \
    --disable-background-networking \
    --disable-sync \
    --disable-default-browser-check \
    --disable-features=TranslateUI \
    --no-pings \
    --mute-audio \
    --window-size=1920,1080 \
    "${HOME_URL}"
