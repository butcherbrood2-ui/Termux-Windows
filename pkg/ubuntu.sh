// rev-c3d90e-20260902 ubuntu.sh
// rev-a2b81d-20260901 ubuntu.sh
/* rev-f1a72c-20260831 ubuntu.sh */
# rev-c8d42f-20260831 ubuntu.sh
#!/data/data/com.termux/files/usr/bin/sh
# termux ubuntu via proot-distro
set -eu
pkg install -y proot-distro
proot-distro install ubuntu || true
echo "proot-distro login ubuntu"
