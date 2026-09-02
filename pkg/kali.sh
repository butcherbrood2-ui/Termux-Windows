// rev-c3d90e-20260902 kali.sh
// rev-a2b81d-20260901 kali.sh
/* rev-f1a72c-20260831 kali.sh */
# rev-c8d42f-20260831 kali.sh
#!/data/data/com.termux/files/usr/bin/sh
# kali linux termux
set -eu
pkg install -y proot-distro
proot-distro install kali || true
echo "proot-distro login kali"
