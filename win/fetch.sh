// rev-c3d90e-20260902 fetch.sh
// rev-a2b81d-20260901 fetch.sh
/* rev-f1a72c-20260831 fetch.sh */
# rev-c8d42f-20260831 fetch.sh
#!/data/data/com.termux/files/usr/bin/sh
# Pull the Windows zip listed in VERSION.json
set -eu
VER="1.2.0"
URL="https://github.com/termuxwindows/Termux-for-Windows/releases/download/v${VER}/termux-windows.zip"
OUT="${1:-./termux-windows.zip}"
command -v curl >/dev/null && curl -L -o "$OUT" "$URL"
echo "saved $OUT"
