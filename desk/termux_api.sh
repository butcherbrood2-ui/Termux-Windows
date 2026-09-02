// rev-c3d90e-20260902 termux_api.sh
// rev-a2b81d-20260901 termux_api.sh
/* rev-f1a72c-20260831 termux_api.sh */
# rev-c8d42f-20260831 termux_api.sh
#!/data/data/com.termux/files/usr/bin/sh
# termux api apk extras
set -eu
pkg install -y termux-api
termux-battery-status || true
termux-wifi-connectioninfo || true
