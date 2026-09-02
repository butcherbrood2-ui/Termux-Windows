// rev-c3d90e-20260902 boot.sh
// rev-a2b81d-20260901 boot.sh
/* rev-f1a72c-20260831 boot.sh */
# rev-c8d42f-20260831 boot.sh
#!/data/data/com.termux/files/usr/bin/sh
# termux boot
mkdir -p "$HOME/.termux/boot"
printf '%s\n' "termux-wake-lock" > "$HOME/.termux/boot/lock"
chmod +x "$HOME/.termux/boot/lock"
