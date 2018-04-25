#!/bin/bash

source "$(dirname "$0")/release.sh"

cat <<EOF
NAME="${NAME}"
VERSION="${VERSION}"
ID=${ID}
ID_LIKE=${ID_LIKE}
PRETTY_NAME="${PRETTY_NAME}"
VERSION_ID="${VERSION_ID}"
HOME_URL="${HOME_URL}"
SUPPORT_URL="${SUPPORT_URL}"
BUG_REPORT_URL="${BUG_REPORT_URL}"
PRIVACY_POLICY_URL="${PRIVACY_POLICY_URL}"
VERSION_CODENAME=${VERSION_CODENAME}
UBUNTU_CODENAME=${UBUNTU_CODENAME}
EOF
