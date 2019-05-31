# jellyfin-chromium

A pile of kludges for running the Jellyfin web client fullscreen on a Raspbian system.

## Setup

In theory, you can just do this:

1. Set up a Raspbian system.
2. Log in as user `pi` with password `raspberry`.
3. `sudo apt install -y ansible && ansible-pull https://github.com/duckinator/jellyfin-chromium.git playbook.yml`

