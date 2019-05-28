# jellyfin-chromium

A pile of kludges for running the Jellyfin web client fullscreen on a Raspbian system.

## Setup

In theory, you can just do this:

1. Set up a Raspbian system.
2. Add a non-root user.
3. Make them automagically log in.
2. `apt install -y ansible && ansible-pull https://github.com/duckinator/jellyfin-chromium.git playbook.yml`
4. Add `/path/to/jellyfin.sh` to the list of things ran at login.

