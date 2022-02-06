#!/bin/bash -x
BASE_DIR=/mnt/d/nextcloud/project/ncku/app/apsipa_web
REMOTE_HOST="140.116.216.124"
DEST_DIR="/home/msoc/linms/project"
USER=msoc
rsync -va -e 'ssh -p 6200' --exclude='.*' --exclude='migrations' --filter="dir-merge,- .gitignore" "${BASE_DIR}" "${USER}"@"${REMOTE_HOST}":"${DEST_DIR}"
