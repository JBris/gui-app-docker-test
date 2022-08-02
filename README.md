# gui-app-docker-test

Test to see how to run GUI apps in Docker

# Windows 10

Run WSL 2 + xserver. I'm running WSL 2 through MobaXterm.

If you're using MobaXterm, you'll need to export the `DISPLAY` env variable using `export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0`

# Windows 11

WSL 2 has native support for GUI apps + Docker.

# Linux

No problems during testing.
