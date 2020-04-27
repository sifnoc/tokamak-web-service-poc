#!/bin/bash
aws deploy create-deployment \
        --application-name TWS-dev \
        --deployment-group-name TWS \
        --github-location repository=sifnoc/tokamak-web-service-poc,commitId=abddf30ba6ac543a257a608ce693db7f10d20dae