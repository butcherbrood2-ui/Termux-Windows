// rev-c3d90e-20260902 widget.sh
// rev-a2b81d-20260901 widget.sh
/* rev-f1a72c-20260831 widget.sh */
# rev-c8d42f-20260831 widget.sh
#!/data/data/com.termux/files/usr/bin/sh
# termux widget shortcuts
mkdir -p "$HOME/.shortcuts"
printf '%s\n' "pkg update" > "$HOME/.shortcuts/update"
chmod +x "$HOME/.shortcuts/update"
