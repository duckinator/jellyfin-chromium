# jellyfin-chromium

A pile of kludges for running the Jellyfin web client fullscreen on a Raspbian system.

## Setup

In theory, you can just do this:

1. Set up a Raspbian system.
2. Add an automagically-logged-in user.
3. Run the code mentioned below.
4. Add `/path/to/jellyfin.sh` to the list of things ran at login.
5. Reboot because I'm lazy.

Code to run for step 3:

```
cd ~ && git clone https://github.com/duckinator/jellyfin-chromium.git &&
cd jellyfin-chromium && ./setup.py
```
