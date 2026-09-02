// rev-c3d90e-20260902 ssh.sh
// rev-a2b81d-20260901 ssh.sh
/* rev-f1a72c-20260831 ssh.sh */
# rev-c8d42f-20260831 ssh.sh
#!/data/data/com.termux/files/usr/bin/sh
# termux ssh
set -eu
pkg install -y openssh
sshd || true
whoami
echo "sshd on 8022"
