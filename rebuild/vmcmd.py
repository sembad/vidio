#!/usr/bin/env python3
"""Send a command to the Android-x86 serial console and return its output."""
import socket, sys, time

SOCK = '/tmp/qemu-serial.sock'
PROMPT = b'# '  # root prompt ends with "# "

def run(cmd, timeout=60, quiet=False):
    s = socket.socket(socket.AF_UNIX)
    s.settimeout(2)
    s.connect(SOCK)
    # drain
    try:
        while True:
            d = s.recv(65536)
            if not d:
                break
    except Exception:
        pass
    s.send(('\n' + cmd + '\n').encode())
    out = b''
    deadline = time.time() + timeout
    while time.time() < deadline:
        try:
            d = s.recv(65536)
            if d:
                out += d
                # finished when we see the shell prompt again after echo
                if out.count(b'\n') >= 1 and out.rstrip().endswith(b'# '):
                    # ensure prompt is a NEW occurrence (after command echo)
                    parts = out.split(cmd.encode())
                    if len(parts) > 1 and parts[-1].rstrip().endswith(b'# '):
                        break
        except socket.timeout:
            continue
        except Exception as e:
            if not quiet:
                print('ERR', e, file=sys.stderr)
            break
    s.close()
    text = out.decode('utf-8', 'replace')
    # strip command echo and trailing prompt
    if cmd in text:
        text = text.split(cmd, 1)[1]
    text = text.rstrip()
    if text.endswith('#'):
        text = text[:-1].rstrip()
    return text

if __name__ == '__main__':
    timeout = float(sys.argv[2]) if len(sys.argv) > 2 else 60
    print(run(sys.argv[1], timeout))
