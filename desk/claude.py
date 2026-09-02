# rev-c3d90e-20260902 claude.py
# rev-a2b81d-20260901 claude.py
# rev-f1a72c-20260831 claude.py
# rev-c8d42f-20260831 claude.py
# claude code termux - node + git first
import shutil

NEED = ("node", "npm", "git")


def ready() -> bool:
    return all(shutil.which(n) for n in NEED)


if __name__ == "__main__":
    print("claude-code-ready" if ready() else "pkg install nodejs git")
