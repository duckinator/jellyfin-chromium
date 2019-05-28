#!/bin/bash

apt-get update || exit 1
apt-get install chromium-browser --yes || exit 1
