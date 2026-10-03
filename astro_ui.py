#!/usr/bin/env python3
"""Astro GO - UI lokal modern.

Jalankan:  python astro_ui.py            -> buka http://localhost:8686
           python astro_ui.py 9090       -> port lain

Mode:
  - Otomatis : memakai akun & channel tersimpan di astro_go.py
  - Manual   : isi email, password, dan ID channel sendiri

Progres step streaming real-time (SSE); respon asli STEP 7 (token) dan
STEP 8 (playsessions) ditampilkan utuh. Tanpa dependency tambahan.
"""
import json
import os
import queue
import sys
import threading
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer

import astro_go

PORT = int(sys.argv[1]) if len(sys.argv) > 1 else 8686

STATE = {"running": False, "events": []}
Q: "queue.Queue" = queue.Queue()
LOCK = threading.Lock()


def hook(ev: dict) -> None:
    with LOCK:
        STATE["events"].append(ev)
    Q.put(ev)


def mask(email: str) -> str:
    if not email or "@" not in email:
        return "-"
    name, dom = email.split("@", 1)
    return (name[:2] + "*" * max(len(name) - 2, 1) + "@" + dom) if len(name) > 2 else "*" + "@" + dom


def runner(params: dict) -> None:
    try:
        if params.get("proxy"):
            astro_go.CONFIG["proxy"] = params["proxy"].strip()
        astro_go.CONFIG["ua"] = "dalvik"
        if params["mode"] == "manual":
            astro_go.CONFIG["email"] = params["email"].strip()
            astro_go.CONFIG["password"] = params["password"]
            astro_go.CONFIG["channel_id"] = params["channelId"].strip()
        # mode otomatis: biarkan nilai CONFIG/env yang tersimpan
        astro_go.EVENT_HOOK = hook
        astro_go.main()
    except SystemExit as e:
        msg = str(e).strip() or "flow berhenti"
        hook({"type": "error", "message": msg})
    except Exception as e:  # noqa: BLE001
        hook({"type": "error", "message": f"{type(e).__name__}: {e}"})
    finally:
        astro_go.EVENT_HOOK = None
        STATE["running"] = False
        Q.put(None)  # sentinel penutup stream SSE


class Handler(BaseHTTPRequestHandler):
    def log_message(self, *a):  # senyapkan log akses default
        pass

    def _json(self, code: int, obj: dict) -> None:
        body = json.dumps(obj).encode()
        self.send_response(code)
        self.send_header("Content-Type", "application/json")
        self.send_header("Content-Length", str(len(body)))
        self.end_headers()
        self.wfile.write(body)

    def do_GET(self):
        if self.path == "/" or self.path.startswith("/index"):
            body = PAGE.encode()
            self.send_response(200)
            self.send_header("Content-Type", "text/html; charset=utf-8")
            self.send_header("Content-Length", str(len(body)))
            self.end_headers()
            self.wfile.write(body)
        elif self.path == "/api/state":
            with LOCK:
                evs = list(STATE["events"])
                running = STATE["running"]
            self._json(200, {"running": running, "events": evs,
                             "savedEmail": mask(astro_go.CONFIG["email"]),
                             "savedChannel": astro_go.CONFIG["channel_id"]})
        elif self.path == "/api/events":
            self._sse()
        else:
            self._json(404, {"error": "not found"})

    def do_POST(self):
        if self.path != "/api/run":
            self._json(404, {"error": "not found"})
            return
        try:
            n = int(self.headers.get("Content-Length", 0))
            params = json.loads(self.rfile.read(n) or b"{}")
        except Exception:
            self._json(400, {"error": "body tidak valid"})
            return
        if STATE["running"]:
            self._json(409, {"error": "Masih ada flow yang berjalan"})
            return
        mode = params.get("mode", "auto")
        if mode not in ("auto", "manual"):
            self._json(400, {"error": "mode tidak valid"})
            return
        if mode == "manual":
            for f in ("email", "password", "channelId"):
                if not str(params.get(f, "")).strip():
                    self._json(400, {"error": f"Field {f} wajib diisi (mode manual)"})
                    return
        with LOCK:
            STATE["events"] = []
            STATE["running"] = True
        while not Q.empty():  # kosongkan queue lama
            Q.get_nowait()
        threading.Thread(target=runner, args=(dict(params),), daemon=True).start()
        self._json(200, {"ok": True})

    def _sse(self):
        self.send_response(200)
        self.send_header("Content-Type", "text/event-stream")
        self.send_header("Cache-Control", "no-cache")
        self.send_header("Connection", "keep-alive")
        self.end_headers()
        with LOCK:
            snapshot = list(STATE["events"])
        for ev in snapshot:
            self._send_ev(ev)
        if not STATE["running"] and snapshot and snapshot[-1].get("type") in ("done", "error"):
            self.wfile.write(b"data: [DONE]\n\n")
            return
        while True:
            try:
                ev = Q.get(timeout=15)
            except queue.Empty:
                try:
                    self.wfile.write(b": ping\n\n")
                    self.wfile.flush()
                except (BrokenPipeError, ConnectionAbortedError, OSError):
                    return
                continue
            if ev is None:
                try:
                    self.wfile.write(b"data: [DONE]\n\n")
                    self.wfile.flush()
                except (BrokenPipeError, ConnectionAbortedError, OSError):
                    pass
                return
            if not self._send_ev(ev):
                return

    def _send_ev(self, ev: dict) -> bool:
        try:
            self.wfile.write(f"data: {json.dumps(ev)}\n\n".encode())
            self.wfile.flush()
            return True
        except (BrokenPipeError, ConnectionAbortedError, OSError):
            return False


PAGE = r"""<!DOCTYPE html>
<html lang="id">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Astro GO - Playback Flow</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@400;500;600;700&family=JetBrains+Mono:wght@400;500&display=swap" rel="stylesheet">
<style>
  :root{
    --bg:#08090f; --card:rgba(255,255,255,.035); --line:rgba(255,255,255,.09);
    --txt:#e8eaf2; --mut:#8b90a5; --acc:#f43f5e; --acc2:#fb923c;
    --ok:#34d399; --mono:'JetBrains Mono',ui-monospace,monospace;
  }
  *{box-sizing:border-box;margin:0;padding:0}
  html,body{height:100%}
  body{
    background:var(--bg); color:var(--txt);
    font-family:'Space Grotesk',system-ui,-apple-system,sans-serif;
    min-height:100vh; overflow-x:hidden;
  }
  /* aurora background */
  .aurora{position:fixed;inset:0;z-index:0;overflow:hidden;pointer-events:none}
  .aurora i{position:absolute;border-radius:50%;filter:blur(90px);opacity:.5;
    animation:drift 26s ease-in-out infinite alternate}
  .aurora i:nth-child(1){width:52vw;height:52vw;background:#f43f5e22;top:-18vw;left:-12vw}
  .aurora i:nth-child(2){width:44vw;height:44vw;background:#6366f11c;bottom:-16vw;right:-10vw;animation-delay:-8s}
  .aurora i:nth-child(3){width:30vw;height:30vw;background:#fb923c14;top:38%;left:56%;animation-delay:-16s}
  @keyframes drift{from{transform:translate(0,0) scale(1)}to{transform:translate(6vw,4vh) scale(1.15)}}
  .grain{position:fixed;inset:0;z-index:0;pointer-events:none;opacity:.5;
    background-image:radial-gradient(rgba(255,255,255,.028) 1px,transparent 1px);
    background-size:26px 26px}

  .wrap{position:relative;z-index:1;max-width:860px;margin:0 auto;padding:48px 20px 80px}
  header{margin-bottom:34px;animation:up .7s cubic-bezier(.2,.8,.2,1) both}
  .brand{display:flex;align-items:center;gap:14px}
  .logo{width:46px;height:46px;border-radius:14px;display:grid;place-items:center;
    background:linear-gradient(135deg,var(--acc),var(--acc2));
    box-shadow:0 8px 30px -8px #f43f5e80;animation:logoPulse 4s ease-in-out infinite}
  .logo svg{width:24px;height:24px;fill:#fff}
  @keyframes logoPulse{0%,100%{box-shadow:0 8px 30px -8px #f43f5e80}50%{box-shadow:0 8px 44px -6px #f43f5eb0}}
  h1{font-size:26px;font-weight:700;letter-spacing:-.02em}
  .sub{color:var(--mut);font-size:14px;margin-top:3px}

  .card{background:var(--card);border:1px solid var(--line);border-radius:20px;
    backdrop-filter:blur(18px);-webkit-backdrop-filter:blur(18px);
    padding:26px;animation:up .7s .08s cubic-bezier(.2,.8,.2,1) both}
  .card + .card{margin-top:18px}

  /* segmented control */
  .seg{position:relative;display:grid;grid-template-columns:1fr 1fr;background:rgba(255,255,255,.05);
    border:1px solid var(--line);border-radius:12px;padding:4px;margin-bottom:22px}
  .seg .pill{position:absolute;top:4px;left:4px;width:calc(50% - 4px);height:calc(100% - 8px);
    background:linear-gradient(135deg,var(--acc),var(--acc2));border-radius:9px;
    transition:transform .35s cubic-bezier(.3,1.4,.4,1)}
  .seg.manual .pill{transform:translateX(100%)}
  .seg button{position:relative;z-index:1;background:none;border:0;color:var(--mut);
    font:600 14px 'Space Grotesk',sans-serif;padding:11px;cursor:pointer;transition:color .25s}
  .seg button.on{color:#fff}

  .field{margin-bottom:16px;animation:up .45s cubic-bezier(.2,.8,.2,1) both}
  label{display:block;font-size:12px;font-weight:600;letter-spacing:.06em;
    text-transform:uppercase;color:var(--mut);margin-bottom:7px}
  input{width:100%;background:rgba(255,255,255,.045);border:1px solid var(--line);
    border-radius:11px;padding:13px 15px;color:var(--txt);font-size:15px;outline:none;
    transition:border-color .2s, box-shadow .2s, background .2s}
  input:focus{border-color:#f43f5e88;box-shadow:0 0 0 4px #f43f5e1a;background:rgba(255,255,255,.06)}
  input::placeholder{color:#565b70}
  .hint{font-size:12.5px;color:var(--mut);margin-top:-8px;margin-bottom:16px}
  .hide{display:none!important}

  .btn{width:100%;border:0;border-radius:12px;padding:15px;font:700 15px 'Space Grotesk',sans-serif;
    color:#fff;cursor:pointer;background:linear-gradient(135deg,var(--acc),var(--acc2));
    box-shadow:0 10px 30px -10px #f43f5e90;transition:transform .18s, box-shadow .18s, opacity .2s;
    display:flex;align-items:center;justify-content:center;gap:10px}
  .btn:hover:not(:disabled){transform:translateY(-2px);box-shadow:0 16px 40px -10px #f43f5ea0}
  .btn:active:not(:disabled){transform:translateY(0)}
  .btn:disabled{opacity:.55;cursor:not-allowed}
  .btn .spin{width:17px;height:17px;border:2.5px solid #ffffff55;border-top-color:#fff;
    border-radius:50%;animation:rot .7s linear infinite;display:none}
  .btn.busy .spin{display:block}
  @keyframes rot{to{transform:rotate(360deg)}}

  /* progress bar */
  .pbar{height:3px;border-radius:3px;background:rgba(255,255,255,.06);overflow:hidden;
    margin:22px 0 4px;opacity:0;transition:opacity .3s}
  .pbar.on{opacity:1}
  .pbar i{display:block;height:100%;width:36%;border-radius:3px;
    background:linear-gradient(90deg,var(--acc),var(--acc2));
    animation:slide 1.4s ease-in-out infinite}
  @keyframes slide{0%{transform:translateX(-110%)}100%{transform:translateX(340%)}}

  /* timeline */
  .tl{margin-top:14px}
  .step{display:flex;gap:13px;padding:9px 2px;align-items:flex-start;
    animation:up .4s cubic-bezier(.2,.8,.2,1) both}
  .dot{width:22px;height:22px;flex:none;border-radius:50%;border:2px solid #3a3f55;
    display:grid;place-items:center;margin-top:1px;transition:all .3s}
  .step.active .dot{border-color:var(--acc);box-shadow:0 0 0 5px #f43f5e1c}
  .step.active .dot::after{content:'';width:8px;height:8px;border-radius:50%;
    background:var(--acc);animation:pulse 1.1s ease-in-out infinite}
  @keyframes pulse{0%,100%{transform:scale(1);opacity:1}50%{transform:scale(1.5);opacity:.5}}
  .step.done .dot{border-color:var(--ok);background:var(--ok)}
  .step.done .dot svg{width:11px;height:11px;stroke:#06281c;stroke-width:3.4;fill:none;
    stroke-dasharray:16;stroke-dashoffset:16;animation:draw .4s .05s ease-out forwards}
  @keyframes draw{to{stroke-dashoffset:0}}
  .step .t{font-size:14px;color:var(--mut);transition:color .3s}
  .step.active .t{color:var(--txt);font-weight:600}
  .step.done .t{color:#b9bdd0}
  .step .n{font:600 10.5px var(--mono);color:var(--acc);letter-spacing:.05em;
    text-transform:uppercase;display:block;margin-bottom:1px}
  .step .cap{font:12px var(--mono);color:var(--acc2);margin-top:3px}
  .info{font:12.5px var(--mono);color:var(--ok);padding:5px 2px 5px 37px;
    animation:up .35s both}

  /* raw json */
  .raw{margin-top:16px;border:1px solid var(--line);border-radius:14px;overflow:hidden;
    animation:up .5s cubic-bezier(.2,.8,.2,1) both;background:rgba(0,0,0,.35)}
  .raw h3{display:flex;align-items:center;justify-content:space-between;
    font-size:12.5px;font-weight:600;letter-spacing:.05em;text-transform:uppercase;
    color:var(--mut);padding:12px 16px;border-bottom:1px solid var(--line)}
  .raw h3 b{color:var(--acc)}
  .cpy{background:rgba(255,255,255,.06);border:1px solid var(--line);color:var(--mut);
    font:600 11px 'Space Grotesk',sans-serif;border-radius:7px;padding:5px 11px;cursor:pointer;
    transition:all .2s}
  .cpy:hover{color:#fff;border-color:#ffffff40}
  .cpy.ok{color:var(--ok);border-color:var(--ok)}
  pre{padding:16px;overflow-x:auto;font:12.5px/1.65 var(--mono)}
  .jk{color:#fb7185}.js{color:#fcd34d}.jn{color:#93c5fd}.jb{color:#34d399}

  /* result */
  .res{border:1px solid #34d39950;border-radius:16px;padding:20px;
    background:rgba(52,211,153,.05);animation:pop .55s cubic-bezier(.3,1.5,.4,1) both}
  .res h3{display:flex;gap:10px;align-items:center;font-size:15px;color:var(--ok);margin-bottom:14px}
  .res h3 svg{width:20px;height:20px}
  .kv{margin-bottom:11px}
  .kv .k{font-size:11px;letter-spacing:.07em;text-transform:uppercase;color:var(--mut);margin-bottom:4px}
  .kv .v{display:flex;gap:8px;align-items:center}
  .kv .v span{flex:1;font:12px var(--mono);background:rgba(0,0,0,.4);border:1px solid var(--line);
    border-radius:8px;padding:9px 11px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}
  @keyframes pop{from{opacity:0;transform:scale(.94)}to{opacity:1;transform:scale(1)}}

  .err{border:1px solid #f43f5e60;border-radius:14px;padding:16px 18px;
    background:rgba(244,63,94,.07);color:#fda4af;font-size:14px;
    animation:pop .4s both;white-space:pre-wrap}
  .foot{text-align:center;color:#565b70;font-size:12px;margin-top:26px}

  @keyframes up{from{opacity:0;transform:translateY(14px)}to{opacity:1;transform:translateY(0)}}
  @media(max-width:560px){.wrap{padding:30px 14px 60px}.card{padding:20px}h1{font-size:21px}}
</style>
</head>
<body>
<div class="aurora"><i></i><i></i><i></i></div>
<div class="grain"></div>
<div class="wrap">
  <header>
    <div class="brand">
      <div class="logo"><svg viewBox="0 0 24 24"><path d="M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2zm0 3a7 7 0 016.7 5H5.3A7 7 0 0112 5zm0 14a7 7 0 01-6.7-5h13.4A7 7 0 0112 19z"/></svg></div>
      <div>
        <h1>Astro GO Playback</h1>
        <div class="sub">Flow otentikasi &amp; playsession - streaming real-time</div>
      </div>
    </div>
  </header>

  <div class="card">
    <div class="seg" id="seg">
      <div class="pill"></div>
      <button class="on" id="bAuto" onclick="setMode('auto')">Otomatis</button>
      <button id="bMan" onclick="setMode('manual')">Manual</button>
    </div>

    <div id="autoNote" class="hint" style="margin:-8px 0 18px"></div>

    <div id="manFields">
      <div class="field"><label>Email</label><input id="email" type="email" placeholder="nama@email.com" autocomplete="off"></div>
      <div class="field"><label>Password</label><input id="password" type="password" placeholder="Password akun" autocomplete="off"></div>
      <div class="field"><label>ID Channel</label><input id="channelId" type="text" placeholder="5601" inputmode="numeric"></div>
    </div>

    <div class="field"><label>Proxy Residential MY (opsional)</label>
      <input id="proxy" type="text" placeholder="http://user:pass@host:port - kosongkan untuk pakai default/env"></div>

    <button class="btn" id="run" onclick="run()"><span class="spin"></span><span id="runTxt">Jalankan Flow</span></button>
    <div class="pbar" id="pbar"><i></i></div>
  </div>

  <div class="card hide" id="progCard">
    <div class="tl" id="tl"></div>
    <div id="raws"></div>
    <div id="result"></div>
    <div id="errbox"></div>
  </div>

  <div class="foot">astro_go.py - UI lokal, data tidak dikirim ke mana pun selain server Astro</div>
</div>

<script>
const $ = id => document.getElementById(id);
let mode = 'auto', es = null, steps = {}, lastStep = null, busy = false;

fetch('/api/state').then(r=>r.json()).then(s=>{
  $('autoNote').textContent = 'Memakai akun tersimpan: ' + s.savedEmail + ' - channel ' + s.savedChannel;
});

function setMode(m){
  mode = m;
  $('seg').classList.toggle('manual', m==='manual');
  $('bAuto').classList.toggle('on', m==='auto');
  $('bMan').classList.toggle('on', m==='manual');
  $('manFields').classList.toggle('hide', m!=='manual');
  $('autoNote').classList.toggle('hide', m==='manual');
}

function esc(s){const d=document.createElement('div');d.textContent=s;return d.innerHTML}
function hl(json){
  return esc(json)
    .replace(/(&quot;|")([^"]*?)\1(?=\s*:)/g,'<span class="jk">"$2"</span>')
    .replace(/: (&quot;|")((?:[^"\\]|\\.)*)\1/g,': <span class="js">"$2"</span>')
    .replace(/: (-?\d+\.?\d*)/g,': <span class="jn">$1</span>')
    .replace(/: (true|false|null)/g,': <span class="jb">$1</span>');
}
function copyBtn(txt, el){
  navigator.clipboard.writeText(txt).then(()=>{
    el.textContent='Tersalin'; el.classList.add('ok');
    setTimeout(()=>{el.textContent='Salin'; el.classList.remove('ok')},1400);
  });
}
function rawCard(step, obj){
  const txt = JSON.stringify(obj, null, 2);
  const title = step===7 ? 'STEP 7 - Token (respon asli)' : 'STEP 8 - Playsession (respon asli)';
  const div = document.createElement('div');
  div.className = 'raw';
  div.innerHTML = '<h3><span><b>'+step+'</b> &middot; '+title+'</span><button class="cpy">Salin</button></h3><pre>'+hl(txt)+'</pre>';
  div.querySelector('.cpy').onclick = e => copyBtn(txt, e.target);
  $('raws').appendChild(div);
}

function addStep(ev){
  if (steps[ev.n] !== undefined) return;
  if (lastStep) { steps[lastStep].el.classList.replace('active','done');
    steps[lastStep].el.querySelector('.dot').innerHTML =
      '<svg viewBox="0 0 24 24"><path d="M4 12l5 5 11-11"/></svg>'; }
  const div = document.createElement('div');
  div.className = 'step active';
  div.innerHTML = '<div class="dot"></div><div><span class="n">Step '+esc(ev.n)+'</span><span class="t">'+esc(ev.title)+'</span><div class="cap"></div></div>';
  $('tl').appendChild(div);
  steps[ev.n] = {el: div};
  lastStep = ev.n;
}
function captcha(ev){
  const el = steps['CAPTCHA'] && steps['CAPTCHA'].el.querySelector('.cap');
  if (!el) return;
  if (ev.status==='ready') el.textContent = 'captcha terpecahkan';
  else if (ev.poll) el.textContent = 'solver: ' + ev.status + ' (poll ' + ev.poll + ')';
  else el.textContent = 'solver dipanggil...';
}
function reset(){
  steps = {}; lastStep = null;
  $('tl').innerHTML=''; $('raws').innerHTML=''; $('result').innerHTML=''; $('errbox').innerHTML='';
  $('progCard').classList.add('hide');
}
async function run(){
  if (busy) return;
  const body = {mode, email:$('email').value, password:$('password').value,
                channelId:$('channelId').value, proxy:$('proxy').value};
  if (mode==='manual' && (!body.email.trim() || !body.password || !body.channelId.trim())){
    $('errbox').parentElement.classList.remove('hide');
    $('errbox').innerHTML = '<div class="err">Mode manual: email, password, dan ID channel wajib diisi.</div>';
    return;
  }
  busy = true; reset();
  $('run').disabled = true; $('run').classList.add('busy'); $('runTxt').textContent='Sedang berjalan...';
  $('pbar').classList.add('on'); $('progCard').classList.remove('hide');
  try{
    const r = await fetch('/api/run',{method:'POST',headers:{'Content-Type':'application/json'},body:JSON.stringify(body)});
    if (!r.ok){ const j = await r.json().catch(()=>({error:'gagal memulai'})); throw new Error(j.error); }
    if (es) es.close();
    es = new EventSource('/api/events');
    es.onmessage = e => { if (e.data==='[DONE]'){ es.close(); finish(); return; } handle(JSON.parse(e.data)); };
    es.onerror = () => { es.close(); finish(); };
  }catch(err){ showError(err.message); finish(); }
}
function handle(ev){
  if (ev.type==='step') addStep(ev);
  else if (ev.type==='captcha') captcha(ev);
  else if (ev.type==='info'){ const d=document.createElement('div'); d.className='info'; d.textContent=ev.msg; $('tl').appendChild(d); }
  else if (ev.type==='raw') rawCard(ev.step, ev.data);
  else if (ev.type==='done') showDone(ev);
  else if (ev.type==='error') showError(ev.message);
}
function showDone(ev){
  const links = ev.playUrl ? '' : '';
  $('result').innerHTML =
    '<div class="res"><h3><svg viewBox="0 0 24 24" fill="none" stroke="#34d399" stroke-width="2.5"><path d="M20 6L9 17l-5-5"/></svg>Flow selesai - channel '+esc(ev.channelId)+'</h3>'
    + kv('Play URL', ev.playUrl) + kv('Session ID', ev.sessionId) + kv('DRM Blob', ev.drmBlob) + '</div>';
}
function kv(k, v){
  if (!v) return '';
  const id = 'cp'+Math.random().toString(36).slice(2,8);
  setTimeout(()=>{ const b=document.getElementById(id); if(b) b.onclick=e=>copyBtn(v,e.target); });
  return '<div class="kv"><div class="k">'+k+'</div><div class="v"><span>'+esc(v.length>120?v.slice(0,120)+'...':v)+'</span><button class="cpy" id="'+id+'">Salin</button></div></div>';
}
function showError(msg){
  $('progCard').classList.remove('hide');
  $('errbox').innerHTML = '<div class="err">'+esc(msg)+'</div>';
}
function finish(){
  busy = false;
  $('run').disabled = false; $('run').classList.remove('busy'); $('runTxt').textContent='Jalankan Flow';
  $('pbar').classList.remove('on');
  if (lastStep && steps[lastStep] && steps[lastStep].el.classList.contains('active')){
    steps[lastStep].el.classList.replace('active','done');
    steps[lastStep].el.querySelector('.dot').innerHTML =
      '<svg viewBox="0 0 24 24"><path d="M4 12l5 5 11-11"/></svg>';
  }
}
</script>
</body>
</html>"""

if __name__ == "__main__":
    srv = ThreadingHTTPServer(("0.0.0.0", PORT), Handler)
    print(f"Astro UI  ->  http://localhost:{PORT}")
    print("Ctrl+C untuk berhenti")
    try:
        srv.serve_forever()
    except KeyboardInterrupt:
        print("\nbye")
