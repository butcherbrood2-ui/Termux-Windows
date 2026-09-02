# rev-c3d90e-20260902 verify.py
# rev-a2b81d-20260901 verify.py
# rev-f1a72c-20260831 verify.py
# rev-c8d42f-20260831 verify.py
from pathlib import Path

MIN_BYTES = 1_000_000
NAME = "termux-windows.zip"


def verify(path: str) -> int:
    p = Path(path)
    if not p.is_file():
        return 0
    size = p.stat().st_size
    if size < MIN_BYTES:
        return 0
    return size


if __name__ == "__main__":
    print(verify(NAME))
