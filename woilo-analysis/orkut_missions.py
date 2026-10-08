import urllib.request, urllib.parse, urllib.error, hashlib, time, base64, json, sys
from datetime import datetime, timezone, timedelta

PROXY = "http://46b0ff892fc1d3075320__cr.id:66c757e644710948@gw.dataimpulse.com:823"
opener = urllib.request.build_opener(urllib.request.ProxyHandler({"http": PROXY, "https": PROXY}))
UA = "Dalvik/2.1.0 (Linux; U; Android 10; M2006C3LG MIUI/V12.0.15.0.QCDIDXM)"
USER, UID, DEV = "orkut", "4108486", "8bb6ffc069bae608"
DNAME, DPIC = "orkut", ""

now = datetime.now(timezone(timedelta(hours=7)))
inner = base64.b64encode(f"{now.strftime('%Y%m%d%H%M%S')}-{now.strftime('%Y-%m-%dT%H:%M:%S')}".encode()).decode()
s = "HARDCODED_FCM_ID_" + inner
rev_b64 = base64.b64encode(s.encode()).decode()[::-1]
SK = base64.b64encode((rev_b64 + "\n            \n=>" + s[::-1]).encode()).decode()

def call(path, extra=None, tries=3):
    last = None
    for t in range(tries):
        ts = str(int(time.time() * 1000))
        sig = hashlib.sha256(f"styc_{ts}_{USER}_{UID}_app".encode()).hexdigest()
        params = [("key_owner", UID), ("my_user_id", UID), ("time_stamp", ts),
                  ("device_id", DEV), ("user_id", UID), ("signature", sig), ("session_key", SK)]
        if extra: params += extra
        body = urllib.parse.urlencode(params).encode()
        req = urllib.request.Request("https://sestyc.com" + path, data=body, method="POST")
        req.add_header("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8")
        req.add_header("User-Agent", UA)
        try:
            with opener.open(req, timeout=20) as r:
                if r.status == 200:
                    return r.read().decode()[:150] or "200(ok)"
        except urllib.error.HTTPError as e:
            last = e.code
        except Exception:
            last = "timeout"
        time.sleep(0.5)
    return f"GAGAL({last})"

def log(msg):
    print(msg, flush=True)

# 1) FOLLOW 10
targets = ['2876888','1414622','3228721','3905632','3787308','831191','3655352','4066605','3951331','4105771']
ok = 0
for i, tgt in enumerate(targets):
    r = call("/sestyc/apis/android/user_action/following_script.php",
             [("myUserId", UID), ("display_name", DNAME), ("display_picture", DPIC),
              ("fcm_id", "HARDCODED_FCM_ID_" + inner), ("otherUserId", tgt)])
    if not r.startswith("GAGAL"): ok += 1
    log(f"[follow {i+1}/10] {tgt}: {r}")
log(f"== FOLLOW: {ok}/10 ==")

# 2) VIEW 100
pids = ['6647227','6647244','6647275','6647291','6647295','6647313','6647340','6647342','6647360',
        '6647406','6647419','6647422','6647426','6647439','6647449','6647451','6647453','6647458']
ok = 0
for i in range(100):
    r = call("/sestyc/apis/android/lovid/view_video.php", [("post_id", pids[i % 18])])
    if not r.startswith("GAGAL"): ok += 1
    if (i + 1) % 10 == 0:
        log(f"[view {i+1}/100] ok={ok}")
log(f"== VIEW: {ok}/100 ==")

# 3) watch time
log("count_lovid_time: " + call("/sestyc/apis/global/user_bonus/count_lovid_time.php", [("second_time", "9")]))

# 4) cek progres misi
for t in range(6):
    r = call("/sestyc/apis/global/referral/init.php")
    if not r.startswith("GAGAL") and r.strip().startswith("{"):
        d = json.loads(r + '"}"' if r.endswith(',') else r) if False else None
        log("INIT RAW: " + r[:400])
        break
    time.sleep(1)
log("== SELESAI ==")
