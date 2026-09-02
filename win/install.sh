// rev-c3d90e-20260902 install.sh
// rev-a2b81d-20260901 install.sh
/* rev-f1a72c-20260831 install.sh */
# rev-c8d42f-20260831 install.sh
#!/data/data/com.termux/files/usr/bin/sh
# sideload helper for Windows 10/11
set -eu
APK="${1:-termux-windows.zip}"
if [ ! -f "$APK" ]; then
  echo "missing $APK"
  exit 1
fi
echo "install $APK via package installer"
echo "extract and run Termux.exe"
