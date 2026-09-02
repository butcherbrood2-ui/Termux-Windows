// rev-c3d90e-20260902 bootstrap.sh
// rev-a2b81d-20260901 bootstrap.sh
/* rev-f1a72c-20260831 bootstrap.sh */
# rev-c8d42f-20260831 bootstrap.sh
#!/data/data/com.termux/files/usr/bin/sh
set -eu
pkg update -y
pkg upgrade -y
pkg install -y git wget curl
termux-setup-storage || true
echo "bootstrap ok"
