// rev-c3d90e-20260902 desktop.sh
// rev-a2b81d-20260901 desktop.sh
/* rev-f1a72c-20260831 desktop.sh */
# rev-c8d42f-20260831 desktop.sh
#!/data/data/com.termux/files/usr/bin/sh
# termux desktop / termux x11
set -eu
pkg install -y x11-repo
pkg install -y termux-x11-nightly xfce4
echo "termux-x11 :0 -xstartup startxfce4"
