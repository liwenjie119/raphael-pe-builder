#!/usr/bin/env bash

bash ContainerizedAndroidBuilder/run.sh \
    --email 'liwenjie119@126.com' \
    --repo-url 'https://github.com/PixelExperience/manifest' \
    --repo-revision 'thirteen' \
    --lunch-system 'aosp' \
    --lunch-device 'raphael' \
    --lunch-flavor 'userdebug' \
    --ccache-size '50G' \
    --move-zips 1
