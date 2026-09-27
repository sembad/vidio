// Cloudflare Worker — Vidio stream proxy dengan rotasi akun per 4 menit.
// Akses: https://<worker-domain>/livestreamings/{id}/stream?initialize=true
// Akun (email + token) diambil dari https://baru.pw/jsoegwies82u2bsishshwu.json
// - Akun dipilih acak, dipakai selama 4 menit (request berikutnya dalam window pakai akun sama).
// - Kalau respons upstream bukan 200, coba akun lain (acak) sampai dapat yang 200.
// - Respon asli upstream dipass-through apa adanya.

const ACCOUNT_URL = 'https://baru.pw/jsoegwies82u2bsishshwu.json';
const UPSTREAM = 'https://api.vidio.com';
const ROTATE_MS = 4 * 60 * 1000; // 4 menit

// Batas subrequest Cloudflare free plan: 50 per invocation.
// 1 fetch daftar akun + maksimal MAX_ATTEMPTS fetch upstream.
const MAX_ATTEMPTS = 40;

// Akun yang baru saja gagal di-skip sementara (10 menit) supaya invocation
// berikutnya tidak membakar subrequest untuk akun yang sama berulang kali.
const BAD_TTL_MS = 10 * 60 * 1000;
const badAccounts = new Map(); // email -> expiry (ms)

function isBad(email) {
  const exp = badAccounts.get(email);
  if (!exp) return false;
  if (Date.now() > exp) {
    badAccounts.delete(email);
    return false;
  }
  return true;
}

function markBad(email) {
  badAccounts.set(email, Date.now() + BAD_TTL_MS);
}

// State rotasi per-isolate. Cukup untuk kasus ini; kalau isolate di-restart,
// akun tinggal dipilih ulang secara acak pada request berikutnya.
let current = { email: null, token: null, since: 0 };

// Header statis (semua kecuali x-user-email / x-user-token yang per-akun).
function baseHeaders(email, token) {
  return {
    'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36',
    'Accept': 'application/json, text/plain, */*',
    'sec-ch-ua-platform': '"Linux"',
    'sec-ch-ua': '"Chromium";v="152", "Not?A_Brand";v="24", "Google Chrome";v="152"',
    'sec-ch-ua-mobile': '?0',
    'x-device-model': 'Linux armv81',
    'content-type': 'application/vnd.api+json',
    'x-device-brand': 'Browser',
    'x-api-key': 'CH1ZFsN4N/MIfAds1DL9mP151CNqIpWHqZGRr+LkvUyiq3FRPuP1Kt6aK+pG3nEC1FXt0ZAAJ5FKP8QU8CZ5/k9CWHd4gJBZRJ11nwoOjapXf82PZhdeUPa1zisN30G/roeWT4y2iXME4Jr07gwhlmd63IjSMWYzBiNYpLggQ7I=',
    'x-client': '1790422734',
    'accept-language': 'id',
    'x-partner-signature': '',
    'x-partner-id': '',
    'x-signature': '79834b81e1a4a76ff320269214300a1ff4b8245dae2b0c8433e79c43b33ffd65',
    'x-secure-level': '2',
    'x-api-platform': 'tv-react',
    'origin': 'https://tv.alpha.vidio.com',
    'sec-fetch-site': 'same-site',
    'sec-fetch-mode': 'cors',
    'sec-fetch-dest': 'empty',
    'referer': 'https://tv.alpha.vidio.com/',
    'x-user-email': email,
    'x-user-token': token,
  };
}

const CORS = {
  'Access-Control-Allow-Origin': '*',
  'Access-Control-Allow-Methods': 'GET, OPTIONS',
  'Access-Control-Allow-Headers': '*',
};

// Parse PHP array syntax: ['nomor' => 1, 'email' => '...', 'token' => '...'],
// JSON biasa, atau campuran. Regex ambil pasangan 'email' => '...' dan 'token' => '...'.
function parseAccounts(text) {
  let data = null;
  try {
    data = JSON.parse(text);
  } catch (_) {
    // bukan JSON — parse PHP array
  }

  if (Array.isArray(data)) {
    return data
      .map((it) => (Array.isArray(it) ? { email: it[1], token: it[2] } : { email: it.email, token: it.token }))
      .filter((a) => a.email && a.token);
  }

  // Fallback: ekstrak langsung dari teks PHP array.
  const accounts = [];
  const re = /'email'\s*=>\s*'([^']+)'[\s\S]*?'token'\s*=>\s*'([^']+)'/g;
  let m;
  while ((m = re.exec(text)) !== null) {
    accounts.push({ email: m[1], token: m[2] });
  }
  return accounts;
}

async function getAccounts() {
  const res = await fetch(ACCOUNT_URL, { cf: { cacheTtl: 60, cacheEverything: true } });
  if (!res.ok) throw new Error('gagal ambil daftar akun: ' + res.status);
  const text = await res.text();
  const accounts = parseAccounts(text);
  if (!accounts.length) throw new Error('daftar akun kosong / format tidak dikenali');
  return accounts;
}

function pickRandom(arr) {
  return arr[Math.floor(Math.random() * arr.length)];
}

// Urutan percobaan: akun aktif dulu, lalu sisanya diacak.
function buildOrder(accounts) {
  const rest = accounts.filter((a) => a.email !== current.email);
  for (let i = rest.length - 1; i > 0; i--) {
    const j = Math.floor(Math.random() * (i + 1));
    [rest[i], rest[j]] = [rest[j], rest[i]];
  }
  const first = accounts.find((a) => a.email === current.email);
  return first ? [first, ...rest] : rest;
}

export default {
  async fetch(request) {
    if (request.method === 'OPTIONS') {
      return new Response(null, { status: 204, headers: CORS });
    }

    const url = new URL(request.url);
    const m = url.pathname.match(/^\/livestreamings\/([^/]+)\/stream$/);
    if (!m) {
      return new Response(JSON.stringify({ error: 'path harus /livestreamings/{id}/stream' }), {
        status: 404,
        headers: { 'Content-Type': 'application/json', ...CORS },
      });
    }

    let accounts;
    try {
      accounts = await getAccounts();
    } catch (e) {
      return new Response(JSON.stringify({ error: e.message }), {
        status: 502,
        headers: { 'Content-Type': 'application/json', ...CORS },
      });
    }

    // Rotasi: ganti akun acak jika window 4 menit sudah lewat / belum ada akun.
    const now = Date.now();
    if (!current.email || now - current.since >= ROTATE_MS) {
      const pick = pickRandom(accounts);
      current = { email: pick.email, token: pick.token, since: now };
    }

    // Buang param lokal (debug) supaya tidak bocor ke URL upstream.
    const upstreamUrl =
      UPSTREAM + url.pathname + (() => {
        const p = new URLSearchParams(url.search);
        p.delete('debug');
        const s = p.toString();
        return s ? '?' + s : '';
      })();

    // Mode diagnostik 2: matriks variasi header — menentukan apakah 403 Akamai
    // karena fingerprint header (ada varian yang lolos) atau blok IP egress CF
    // (semua varian 403). 6 fetch dalam 1 invocation.
    if (url.searchParams.get('debug') === '2') {
      const acc = accounts.find((a) => a.email === current.email) || accounts[0];
      const full = baseHeaders(acc.email, acc.token);
      const variants = [
        { nama: 'A: header lengkap (baseline)', headers: full },
        {
          nama: 'B: lengkap + Accept-Encoding + priority',
          headers: { ...full, 'Accept-Encoding': 'gzip, deflate, br, zstd', 'priority': 'u=1, i' },
        },
        {
          nama: 'C: minimal tanpa browser hints',
          headers: {
            'User-Agent': full['User-Agent'],
            'Accept': 'application/json, text/plain, */*',
            'x-api-key': full['x-api-key'],
            'x-api-platform': 'tv-react',
            'x-signature': full['x-signature'],
            'x-secure-level': '2',
            'x-user-email': acc.email,
            'x-user-token': acc.token,
          },
        },
        {
          nama: 'D: UA Chrome Windows asli',
          headers: {
            ...full,
            'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36',
          },
        },
        {
          nama: 'E: tanpa x-signature',
          headers: Object.fromEntries(Object.entries(full).filter(([k]) => k !== 'x-signature')),
        },
        {
          nama: 'F: tanpa header Vidio sama sekali (tes edge saja)',
          headers: {
            'User-Agent': full['User-Agent'],
            'Accept': '*/*',
          },
        },
      ];
      const hasil = [];
      for (const v of variants) {
        try {
          const res = await fetch(upstreamUrl, { method: 'GET', headers: v.headers, redirect: 'follow' });
          const body = await res.text();
          hasil.push({
            varian: v.nama,
            status: res.status,
            server: res.headers.get('server') || '',
            body_awal: body.slice(0, 150),
          });
        } catch (e) {
          hasil.push({ varian: v.nama, error: String(e && e.message) });
        }
      }
      return new Response(JSON.stringify({ debug: 2, akun: acc.email, upstream_url: upstreamUrl, hasil }, null, 2), {
        status: 200,
        headers: { 'Content-Type': 'application/json', ...CORS },
      });
    }

    // Mode diagnostik 1: 1 fetch dengan akun aktif, tampilkan
    // status + header + body asli yang diterima worker dari upstream.
    if (url.searchParams.get('debug')) {
      const acc = accounts.find((a) => a.email === current.email) || accounts[0];
      const res = await fetch(upstreamUrl, {
        method: 'GET',
        headers: baseHeaders(acc.email, acc.token),
        redirect: 'follow',
      });
      const body = await res.text();
      const hdrs = {};
      res.headers.forEach((v, k) => {
        hdrs[k] = v;
      });
      return new Response(
        JSON.stringify(
          {
            debug: true,
            akun: acc.email,
            upstream_url: upstreamUrl,
            status: res.status,
            headers: hdrs,
            body: body.slice(0, 2000),
          },
          null,
          2
        ),
        { status: 200, headers: { 'Content-Type': 'application/json', ...CORS } }
      );
    }

    // Urutan percobaan: akun aktif dulu, lalu sisanya diacak.
    // Akun yang baru gagal (10 menit terakhir) di-skip supaya hemat subrequest.
    let order = buildOrder(accounts).filter((a) => !isBad(a.email));
    if (!order.length) {
      // Semua ter-mark bad — reset dan pakai semua lagi.
      badAccounts.clear();
      order = buildOrder(accounts);
    }

    let lastRes = null;
    let lastAcc = null;
    let attempts = 0;
    for (const acc of order) {
      if (attempts >= MAX_ATTEMPTS) break;
      attempts++;
      let res;
      try {
        res = await fetch(upstreamUrl, {
          method: 'GET',
          headers: baseHeaders(acc.email, acc.token),
          redirect: 'follow',
        });
      } catch (e) {
        // Network/TLS error ke upstream — catat dan coba akun berikutnya.
        lastRes = new Response(JSON.stringify({ error: 'upstream fetch gagal: ' + (e && e.message) }), {
          status: 502,
          headers: { 'Content-Type': 'application/json' },
        });
        lastAcc = acc;
        continue;
      }

      if (res.status === 200) {
        // Kunci akun ini untuk sisa window (mulai ulang window dari sekarang).
        current = { email: acc.email, token: acc.token, since: Date.now() };
        return passThrough(res, acc.email);
      }

      // Bukan 200 — mark bad sementara lalu coba akun berikutnya.
      markBad(acc.email);
      lastRes = res;
      lastAcc = acc;
    }

    if (lastRes === null) {
      return new Response(JSON.stringify({ error: 'tidak ada akun yang bisa dicoba' }), {
        status: 502,
        headers: { 'Content-Type': 'application/json', ...CORS },
      });
    }

    // Batas attempt tercapai atau semua akun gagal.
    // Kalau masih ada akun yang belum dicoba, sarankan retry (invocation
    // berikutnya lanjut dari akun yang belum di-mark bad).
    const remaining = accounts.length - badAccounts.size;
    if (attempts >= MAX_ATTEMPTS && remaining > 0) {
      // Sertakan cuplikan respons terakhir supaya kelihatan KENAPA akun gagal
      // (mis. 403 bot-block Akamai, 401 signature, dll).
      let lastSnippet = '';
      let lastStatus = null;
      try {
        lastStatus = lastRes.status;
        lastSnippet = (await lastRes.text()).slice(0, 400);
      } catch (_) {
        lastSnippet = '(gagal membaca body)';
      }
      return new Response(
        JSON.stringify({
          error: 'batas percobaan per request tercapai, coba lagi (akun gagal di-skip otomatis)',
          dicoba: attempts,
          akun_tersisa: remaining,
          status_terakhir: lastStatus,
          akun_terakhir: lastAcc && lastAcc.email,
          cuplikan_respon: lastSnippet,
          petunjuk: 'tambahkan ?debug=1 untuk detail lengkap 1 percobaan',
        }),
        { status: 503, headers: { 'Content-Type': 'application/json', ...CORS, 'Retry-After': '2' } }
      );
    }

    // Semua akun gagal — kembalikan respons asli terakhir (bukan 200).
    return passThrough(lastRes, lastAcc && lastAcc.email);
  },
};

// Pass-through respons upstream. Header content-encoding/content-length HARUS
// dibuang: Cloudflare sudah mendekompres body secara otomatis, dan mempertahankan
// header itu membuat Response baru melempar exception (penyebab HTTP 500).
function passThrough(res, email) {
  const headers = new Headers(res.headers);
  headers.delete('content-encoding');
  headers.delete('content-length');
  headers.set('Access-Control-Allow-Origin', '*');
  if (email) headers.set('X-Used-Account', email);
  return new Response(res.body, { status: res.status, statusText: res.statusText, headers });
}
