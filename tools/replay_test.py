import json, urllib.request, urllib.error

d = json.load(open('/tmp/har/uuuuuu.txt'))
entry = None
for e in d['log']['entries']:
    if 'content_access' in e['request']['url']:
        entry = e
        break

url = entry['request']['url']
headers = [(h['name'], h['value']) for h in entry['request']['headers']]
SKIP = {'host', 'content-length', 'connection', 'accept-encoding'}

def replay(label, ua_override=None):
    req = urllib.request.Request(url)
    for n, v in headers:
        if n.lower() in SKIP or n.startswith(':'):
            continue
        if n.lower() == 'user-agent' and ua_override:
            v = ua_override
        req.add_header(n, v)
    try:
        r = urllib.request.urlopen(req, timeout=20)
        print(f'[{label}] {r.status}: {r.read().decode()[:250]}')
    except urllib.error.HTTPError as ex:
        print(f'[{label}] {ex.code}: {ex.read().decode()[:250]}')
    except Exception as ex:
        print(f'[{label}] ERR: {ex}')
    print()

replay('ASLI (Mozilla X11)')
replay('UA DIGANTI vidioandroid', 'vidioandroid/2608.2.7-73babcffa4 (3191921)')
