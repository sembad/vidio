// Port PHP + ha.py -> Deno Deploy: get stream + clearkey Vidio production
// Flow: buat akun TCL fresh (partner/auth, AES-GCM + HMAC) -> GET stream ->
//       MPD -> PSSH -> go-widevine getkey -> clearkey
// Semua request API & MPD lewat proxy Indonesia (DataImpulse cr.id)

const PROXY_URL = "http://46b0ff892fc1d3075320__cr.id:66c757e644710948@gw.dataimpulse.com:823";

// --- konstanta partner auth (dari ha.py, APK 2608.2.4 build 1020) ---
const KEY_ID = "ZXhDgP7RixaP";
const AES_KEY_B64 = "O8NAJlk7o7GNeNn01qUXxjezrD/Z2djOMjSizTRZt1U=";
const X_API_AUTH = "laZOmogezono5ogekaso5oz4Mezimew1";
const USER_AGENT = "tv-android/2608.2.4 (1020)";
const APP_INFO = "tv-android/16/2608.2.4-1020";

// Header statis persis dari PHP (untuk GET stream)
const STATIC_HEADERS: Record<string, string> = {
  "Accept": "application/vnd.api+json",
  "Content-Type": "application/vnd.api+json",
  "User-Agent": USER_AGENT,
  "Accept-Encoding": "gzip",
  "x-client": "1788880138",
  "x-signature": "da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4",
  "referer": "androidtv-app://com.vidio.android.tc",
  "x-api-platform": "tv-android",
  "x-api-auth": X_API_AUTH,
  "x-api-app-info": APP_INFO,
};

const GETKEY_URL = "https://go-widevine.onrender.com/getkey/widevine";
const BROWSER_UA = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36";

// --- staging (dari staging_test.py) ---
const STAGING_HOST = "api.staging.vidio.com";
const STAGING_AUTH = "cubixarIhu8une5OP33upogocaTeWerU";
const SIGNATURE_SECRET = "V1d10D3v"; // live_streaming_token_key (sama utk staging & production)

// Akun staging — format PHP, diparse saat runtime
const STAGING_ACCOUNTS_PHP = `
[
    [
        'nomor' => 1,
        'email' => 'kodywatts61@gmail.com',
        'token' => 'nwomRiv-s7Wp7FVuqNgL',
    ],
    [
        'nomor' => 2,
        'email' => 'modibpsupriyaur@gmail.com',
        'token' => 'Fy6NhTHuey9HHxqvae8L',
    ],
    [
        'nomor' => 3,
        'email' => 'henry83diaz2614@gmail.com',
        'token' => 'eTNEkbA9pyzPyt5dWyai',
    ],
    [
        'nomor' => 4,
        'email' => 'zachary33price3799@gmail.com',
        'token' => '6qWxrAEuXNAuYssfoB9y',
    ],
    [
        'nomor' => 5,
        'email' => 'fred.morgan21115@gmail.com',
        'token' => 'vQwbPK_2zHbE_tHGdGHQ',
    ],
    [
        'nomor' => 6,
        'email' => 'jeanne.franklin27205@gmail.com',
        'token' => '8GgotikTT5JyDFsfh4R9',
    ],
    [
        'nomor' => 7,
        'email' => 'fuigui07@gmail.com',
        'token' => 'V52HhZoV8bzHFrx52wW2',
    ],
    [
        'nomor' => 8,
        'email' => 'thanvi22060@gmail.com',
        'token' => 'UVhrjEvRBxCWUXTx7K_U',
    ],
    [
        'nomor' => 9,
        'email' => 'scottalfonsina4293620@gmail.com',
        'token' => 'RAeYKtM66PGmBnRGbgQP',
    ],
    [
        'nomor' => 10,
        'email' => 'kendrtrevino348@gmail.com',
        'token' => 'UQyTkTxgaa8sgQmrzEnh',
    ],
    [
        'nomor' => 11,
        'email' => 'voraitworthwhile@gmail.com',
        'token' => '-_gR7JQx1meEkKrCw_p2',
    ],
    [
        'nomor' => 12,
        'email' => 'kiecmuychmuanhboach@gmail.com',
        'token' => '-ad1G26WrvxzzdUVwX4z',
    ],
    [
        'nomor' => 13,
        'email' => 'xungquangnguangsach@gmail.com',
        'token' => 'aUgwRVBfoHnzr4B_mqxp',
    ],
    [
        'nomor' => 14,
        'email' => 'sanghvijxriddhiw2@gmail.com',
        'token' => '1rZLU3ynyGomiyzZcgsW',
    ],
    [
        'nomor' => 15,
        'email' => 'buaza0913@gmail.com',
        'token' => 'LqE6Ur4yazxjsPNRtiYY',
    ],
    [
        'nomor' => 16,
        'email' => 'flowerslover626@gmail.com',
        'token' => '_gaqToVu9RssKQh-wCs_',
    ],
    [
        'nomor' => 17,
        'email' => 'phantoamnguyenphenh@gmail.com',
        'token' => '9-GwWu6KuSMb6sbFJTd8',
    ],
    [
        'nomor' => 18,
        'email' => 'jacqueline.mitchell38846@gmail.com',
        'token' => 'HsZkzM9Z5n2z9Ecpa-6T',
    ],
    [
        'nomor' => 19,
        'email' => 'johnni.williams4069@gmail.com',
        'token' => 'aAicZKL_8uY-_uXdeEvG',
    ],
    [
        'nomor' => 20,
        'email' => 'lapkhangvac@gmail.com',
        'token' => 'o-NAcbvB2pZszxdjsDGn',
    ],
    [
        'nomor' => 21,
        'email' => 'ramonkent064@gmail.com',
        'token' => 'e2nvPFXGVn9pBNG3gnUZ',
    ],
]`;

// Akun production — format PHP, diparse saat runtime
const PRODUCTION_ACCOUNTS_PHP = `
[
    [
        'nomor' => 1,
        'email' => 'mora_874950-moratel@fake-tv-bundle.com',
        'token' => 'pmzhz2hEFhbN-MYmU_bi',
    ],
    [
        'nomor' => 2,
        'email' => 'np_hotel_790@fake-nontonplus.com',
        'token' => 'bdpZzsM_xF_LtySQGbVJ',
    ],
    [
        'nomor' => 3,
        'email' => 'melvar_879-melvar@fake-tv-bundle.com',
        'token' => 'Xxx2jBDGpcz39Svy4VEb',
    ],
    [
        'nomor' => 4,
        'email' => 'tiv_room_280tivinity@fake-tv-bundle.com',
        'token' => '45n1Va6fYxt-iCpaj4kJ',
    ],
    [
        'nomor' => 5,
        'email' => 'mora_827296-moratel@fake-tv-bundle.com',
        'token' => '2ZSh7X6_YBPMiPxdC2U2',
    ],
    [
        'nomor' => 6,
        'email' => 'e9adc82e-0d55-4e06-9a72-eac989a5e3ea-tcl@fake-tcl.com',
        'token' => 'NXxS1rs2PVmhgiyPxRjV',
    ],
    [
        'nomor' => 7,
        'email' => 'b6cac2bf-ca25-4dfd-870a-ba5977c6d30c-aqua@fake-tv-bundle.com',
        'token' => 'hzS4ezGXjKxfEjy6hnGF',
    ],
    [
        'nomor' => 8,
        'email' => 'd06c593e-c5be-45d7-8a37-386fdab706fd-aqua@fake-tv-bundle.com',
        'token' => 'qZy6-YtpugZu5i5ZJkFw',
    ],
    [
        'nomor' => 9,
        'email' => 'a786dcf4-fb26-4c4b-bdc4-19bad7eef91b-aqua@fake-tv-bundle.com',
        'token' => 'nuaTWWxmWpaHNqgix4fz',
    ],
    [
        'nomor' => 10,
        'email' => '093b94c7-b0a8-4ef3-8acf-946425e74da2-aqua@fake-tv-bundle.com',
        'token' => 'fDHB5j-QzdbbqiCyjsfj',
    ],
    [
        'nomor' => 11,
        'email' => '5b47990c-4de5-440c-9f77-e014f2dfe7e7-aqua@fake-tv-bundle.com',
        'token' => 'tT7aiCnMqss2QXHiKjzn',
    ],
    [
        'nomor' => 12,
        'email' => '18228b9d-659b-42dc-906a-41405ecc010b-aqua@fake-tv-bundle.com',
        'token' => 'R4WEAFs9sKZifndNQ4cX',
    ],
    [
        'nomor' => 13,
        'email' => '90387b20-1842-447a-9fcb-10c5167476b8-aqua@fake-tv-bundle.com',
        'token' => 'pi-ekNnSH1L5FTGsfyuJ',
    ],
    [
        'nomor' => 14,
        'email' => 'd11d62c4-41f5-4c5c-8849-42eb28aaa021-aqua@fake-tv-bundle.com',
        'token' => '-YbxzT34sncq1eWT5PsQ',
    ],
    [
        'nomor' => 15,
        'email' => '4c45fc82-eba9-4ff5-b812-3d6062b6b615-aqua@fake-tv-bundle.com',
        'token' => 'Pss47jLWpkBjND69Dyti',
    ],
    [
        'nomor' => 16,
        'email' => '874c36dd-1247-40d8-b0a9-1111054ef710-aqua@fake-tv-bundle.com',
        'token' => 'Nwzgu7QWQEU7UVqmK_Ma',
    ],
    [
        'nomor' => 17,
        'email' => '9a800dc5-5e64-4444-b7b2-4627d252efe8-aqua@fake-tv-bundle.com',
        'token' => 'rix3qHLyf8fq5NozuzxG',
    ],
    [
        'nomor' => 18,
        'email' => '4bbf66c5-f431-459c-918a-c07cf51a14bb-aqua@fake-tv-bundle.com',
        'token' => 'RFMff_xi6SEibxRfaAi6',
    ],
    [
        'nomor' => 19,
        'email' => '210e621c-5419-4785-9e8d-8dc13f6b283f-aqua@fake-tv-bundle.com',
        'token' => 'pGZZ2yMVDiZa9eTQEvC1',
    ],
    [
        'nomor' => 20,
        'email' => '9c5def6d-d573-42e0-9a54-5ab8beec1012-aqua@fake-tv-bundle.com',
        'token' => '159Fw-iEwXpAE5A3yJm2',
    ],
]`;

type Account = { nomor: number; email: string; token: string };

// parser format PHP: ['nomor' => 1, 'email' => '...', 'token' => '...']
function parsePhpAccounts(src: string): Account[] {
  const out: Account[] = [];
  const re = /'nomor'\s*=>\s*(\d+)\s*,\s*'email'\s*=>\s*'([^']+)'\s*,\s*'token'\s*=>\s*'([^']+)'/g;
  let m: RegExpExecArray | null;
  while ((m = re.exec(src)) !== null) {
    out.push({ nomor: Number(m[1]), email: m[2], token: m[3] });
  }
  return out;
}

const STAGING_ACCOUNTS = parsePhpAccounts(STAGING_ACCOUNTS_PHP);
const PRODUCTION_ACCOUNTS = parsePhpAccounts(PRODUCTION_ACCOUNTS_PHP);
let stagingIdx = 0;
let prodIdx = 0;

// x-client/x-signature dinamis staging: hmac(key="SECRET:ts", msg=ts)
async function stagingSigHeaders(): Promise<Record<string, string>> {
  const ts = Math.floor(Date.now() / 1000).toString();
  const key = new TextEncoder().encode(`${SIGNATURE_SECRET}:${ts}`);
  const msg = new TextEncoder().encode(ts);
  const k = await crypto.subtle.importKey("raw", key, { name: "HMAC", hash: "SHA-256" }, false, ["sign"]);
  const mac = new Uint8Array(await crypto.subtle.sign("HMAC", k, msg));
  const sig = Array.from(mac).map((b) => b.toString(16).padStart(2, "0")).join("");
  return { "x-client": ts, "x-signature": sig };
}

// fetch lewat proxy Indonesia via Deno.createHttpClient({proxy})
const proxyClient = Deno.createHttpClient({
  proxy: { url: PROXY_URL },
  // DataImpulse pakai basic-auth di URL proxy
  basicAuth: { username: "46b0ff892fc1d3075320__cr.id", password: "66c757e644710948" },
} as Deno.CreateHttpClientOptions);

function pfetch(url: string, init: RequestInit = {}): Promise<Response> {
  return fetch(url, { ...init, client: proxyClient } as RequestInit & { client: unknown });
}

const aesKey = crypto.subtle.importKey(
  "raw",
  Uint8Array.from(atob(AES_KEY_B64), (c) => c.charCodeAt(0)),
  "AES-GCM",
  false,
  ["encrypt"],
);
const hmacKey = crypto.subtle.importKey(
  "raw",
  Uint8Array.from(atob(AES_KEY_B64), (c) => c.charCodeAt(0)),
  { name: "HMAC", hash: "SHA-256" },
  false,
  ["sign"],
);

function b64(buf: ArrayBuffer | Uint8Array): string {
  const bytes = buf instanceof Uint8Array ? buf : new Uint8Array(buf);
  let s = "";
  for (const b of bytes) s += String.fromCharCode(b);
  return btoa(s);
}

// Port build_encrypted_payload ha.py: AES-256-GCM + HMAC-SHA256 signature
async function buildEncryptedPayload(plain: Record<string, string>) {
  const plainJson = new TextEncoder().encode(JSON.stringify(plain));
  const alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  const nonceStr = Array.from(crypto.getRandomValues(new Uint8Array(12)))
    .map((b) => alphabet[b % alphabet.length]).join("");
  const nonce = new TextEncoder().encode(nonceStr);

  const ct = new Uint8Array(await crypto.subtle.encrypt(
    { name: "AES-GCM", iv: nonce },
    await aesKey,
    plainJson,
  ));
  // data = ciphertext+tag || nonce
  const combined = new Uint8Array(ct.length + nonce.length);
  combined.set(ct);
  combined.set(nonce, ct.length);
  const dataB64 = b64(combined);

  // signature = nonce_b64[:-1] + base64(hmac(hmac(key,nonce), plain)) + nonce_b64[-1]
  const innerKey = new Uint8Array(await crypto.subtle.sign("HMAC", await hmacKey, nonce));
  const innerHmac = crypto.subtle.importKey("raw", innerKey, { name: "HMAC", hash: "SHA-256" }, false, ["sign"]);
  const payloadMac = b64(await crypto.subtle.sign("HMAC", await innerHmac, plainJson));
  const nonceB64 = b64(nonce);
  const signature = nonceB64.slice(0, -1) + payloadMac + nonceB64.slice(-1);

  return { dataB64, signatureHeader: `keyId="${KEY_ID}",signature="${signature}"` };
}

// --- 0) buat akun TCL fresh di production (port ha.py send_request) ---
async function createTclAccount() {
  const uid = `TCL_${crypto.randomUUID().replaceAll("-", "").slice(0, 12)}`;
  const { dataB64, signatureHeader } = await buildEncryptedPayload({
    unique_id: uid,
    additional_unique_id: uid,
    partner_agent: "tcl",
  });
  const res = await pfetch("https://api.vidio.com/api/partner/auth", {
    method: "POST",
    headers: {
      "User-Agent": USER_AGENT,
      "Accept-Encoding": "gzip",
      "signature": signatureHeader,
      "x-api-platform": "tv-android",
      "x-api-auth": X_API_AUTH,
      "x-api-app-info": APP_INFO,
      "Content-Type": "application/json; charset=UTF-8",
    },
    body: JSON.stringify({ data: dataB64 }),
    signal: AbortSignal.timeout(45000),
  });
  const text = await res.text();
  if (!res.ok) throw new Error(`partner/auth ${res.status}: ${text.slice(0, 150)}`);
  const auth = JSON.parse(text)?.auth;
  if (!auth?.email || !auth?.authentication_token) {
    throw new Error(`partner/auth tanpa auth: ${text.slice(0, 150)}`);
  }
  return { email: auth.email as string, token: auth.authentication_token as string };
}

// --- 1) stream info dari API (staging atau production) ---
async function getStreamInfo(env: string, id: string, acct: { email: string; token: string }) {
  const host = env === "staging" ? STAGING_HOST : "api.vidio.com";
  const baseHeaders = env === "staging"
    ? {
      "User-Agent": USER_AGENT,
      "Accept-Encoding": "gzip",
      "x-api-platform": "tv-android",
      "x-api-auth": STAGING_AUTH,
      "x-api-app-info": APP_INFO,
      ...(await stagingSigHeaders()),
      "accept-language": "id",
    }
    : { ...STATIC_HEADERS };
  const res = await pfetch(
    `https://${host}/livestreamings/${id}/stream?initialize=true`,
    {
      headers: { ...baseHeaders, "x-user-email": acct.email, "x-user-token": acct.token },
      signal: AbortSignal.timeout(45000),
    },
  );
  const text = await res.text();
  if (!res.ok) throw new Error(`stream ${res.status}: ${text.slice(0, 150)}`);
  const attrs = JSON.parse(text)?.data?.attributes ?? {};
  const drmBase = attrs.license_servers?.drm_license_url as string | undefined;
  const wvToken = attrs.custom_data?.widevine as string | undefined;
  const widevine = drmBase && wvToken
    ? `${drmBase}?pallycon-customdata-v2=${wvToken}`
    : undefined;
  const mpd = (attrs.dash ?? attrs.mpd) as string | undefined;
  const hls = attrs.hls as string | undefined;
  const expiresIn = (attrs.expires_in ?? attrs.expiresIn) as number | undefined;
  if (!mpd) throw new Error("dash kosong di respons stream");
  return { mpd, hls, widevine, expiresIn };
}

// --- 2) fetch MPD -> ekstrak PSSH widevine ---
async function getPssh(mpdUrl: string): Promise<string> {
  const res = await pfetch(mpdUrl, {
    headers: { "User-Agent": BROWSER_UA, "Referer": "https://www.vidio.com/" },
    signal: AbortSignal.timeout(45000),
  });
  if (!res.ok) throw new Error(`MPD ${res.status}`);
  const xml = await res.text();
  const m = xml.match(
    /ContentProtection[^>]*edef8ba9-79d6-4ace-a3c8-27dcd51d21ed[\s\S]*?<cenc:pssh>([^<]+)<\/cenc:pssh>/,
  );
  if (!m) throw new Error("pssh tidak ditemukan di MPD");
  return m[1];
}

// --- 3) widevine license -> clearkey ---
// go-widevine butuh Bearer token; token segar disematkan di halaman /login
let cachedToken: { value: string; expiry: number } | null = null;

async function getAuthToken(): Promise<string> {
  if (cachedToken && Date.now() / 1000 < cachedToken.expiry - 60) {
    return cachedToken.value;
  }
  const res = await fetch("https://go-widevine.onrender.com/login", {
    signal: AbortSignal.timeout(30000),
  });
  if (!res.ok) throw new Error(`fetch /login ${res.status}`);
  const html = await res.text();
  const m = html.match(/__AUTH_TOKEN__\s*=\s*"([^"]+)"/);
  if (!m) throw new Error("token auth tidak ditemukan di /login");
  let expiry = 0;
  try {
    expiry = parseInt(atob(m[1]).split("|")[1], 10) || 0;
  } catch {
    // biarkan expiry 0 -> cache 4 menit
  }
  cachedToken = { value: m[1], expiry: expiry || Math.floor(Date.now() / 1000) + 240 };
  return cachedToken.value;
}

async function getClearkey(pssh: string, licenseUrl: string, useProxy = false): Promise<string> {
  const token = await getAuthToken();
  const res = await fetch(GETKEY_URL, {
    method: "POST",
    headers: { "Content-Type": "application/json", "Authorization": `Bearer ${token}` },
    // license staging di-geo-block dari luar Indonesia -> lewat proxy;
    // license production bisa langsung
    body: JSON.stringify({ pssh, license_url: licenseUrl, proxy: useProxy ? PROXY_URL : "", headers: {} }),
    signal: AbortSignal.timeout(60000),
  });
  const text = await res.text();
  if (!res.ok) throw new Error(`getkey ${res.status}: ${text.slice(0, 200)}`);
  const data = JSON.parse(text);
  // format respons: {keys:[{type:"signed",key:...},{type:"content",kid,key}],status:"ok"}
  const content = data?.keys?.find((k: { type?: string }) => k.type === "content") ?? data?.keys?.[0];
  if (!content?.kid || !content?.key) {
    throw new Error(`clearkey tidak ada di respons: ${text.slice(0, 200)}`);
  }
  return `${content.kid}:${content.key}`;
}

// secret path: https://<domain>/haowhwowgwogieowgwi?id=...
// Satu request -> staging (mpd/hls) + production (mpd + clearkey) sekaligus
const SECRET_PATH = "haowhwowgwogieowgwi";

// Cache di Deno KV:
// - clearkey per channel ID, auto-hapus setelah 24 jam
//   (biar nggak decrypt terus + nggak buang preview akun production tiap request)
// - mpd/hls staging per channel ID, pakai "expires_in" (detik) dari respons JSON.
//   Kalau masih > 10 menit sebelum exp -> pakai cache;
//   <= 10 menit sebelum exp -> ambil ulang dari staging buat perbarui token.
const CACHE_TTL_MS = 24 * 60 * 60 * 1000;
const REFRESH_WINDOW_MS = 10 * 60 * 1000; // 10 menit sebelum exp
const kv = await Deno.openKv();

async function getCachedClearkey(id: string): Promise<string | undefined> {
  const entry = await kv.get<string>(["clearkey", id]);
  return entry.value ?? undefined;
}

async function cacheClearkey(id: string, clearkey: string): Promise<void> {
  await kv.set(["clearkey", id], clearkey, { expireIn: CACHE_TTL_MS });
}

type CachedStream = { mpd: string; hls?: string; expiresAt: number };

async function getCachedStream(id: string): Promise<CachedStream | undefined> {
  const entry = await kv.get<CachedStream>(["stream", id]);
  return entry.value ?? undefined;
}

async function cacheStream(
  id: string,
  mpd: string,
  hls?: string,
  expiresIn?: number,
): Promise<CachedStream> {
  // expires_in dari respons JSON (detik); fallback 1 jam kalau tidak ada
  const ttlSec = expiresIn && expiresIn > 0 ? expiresIn : 3600;
  const expiresAt = Math.floor(Date.now() / 1000) + ttlSec;
  const value: CachedStream = { mpd, hls, expiresAt };
  // KV expire pas exp token (plus buffer kecil)
  await kv.set(["stream", id], value, { expireIn: ttlSec * 1000 + 60_000 });
  return value;
}

Deno.serve(async (req) => {
  const url = new URL(req.url);
  const key = url.pathname.replace(/^\/+|\/+$/g, "");
  if (key !== SECRET_PATH) {
    return Response.json({ error: "not found" }, { status: 404 });
  }
  const id = url.searchParams.get("id") ?? "6686";
  try {
    // --- staging mpd/hls: pakai cache kalau masih > 10 menit sebelum exp ---
    let staging: CachedStream;
    const cachedStream = await getCachedStream(id);
    const nowMs = Date.now();
    if (cachedStream && cachedStream.expiresAt * 1000 - nowMs > REFRESH_WINDOW_MS) {
      staging = cachedStream;
    } else {
      const stagingAcct = STAGING_ACCOUNTS[stagingIdx++ % STAGING_ACCOUNTS.length];
      const fresh = await getStreamInfo("staging", id, stagingAcct);
      staging = await cacheStream(id, fresh.mpd, fresh.hls, fresh.expiresIn);
    }

    // --- clearkey: pakai cache kalau ada (hemat preview akun production) ---
    const cached = await getCachedClearkey(id);
    if (cached) {
      return Response.json({ mpd: staging.mpd, hls: staging.hls, clearkey: cached });
    }

    // --- production: rotasi akun production (preview 1x GET per ID/hari
    // per akun) — kalau semua kena limit, buat akun TCL fresh ---
    let prodAcct: { email: string; token: string };
    let prod: { mpd: string; hls?: string; widevine?: string } | null = null;
    let lastErr: unknown = null;
    for (let i = 0; i < PRODUCTION_ACCOUNTS.length; i++) {
      prodAcct = PRODUCTION_ACCOUNTS[prodIdx++ % PRODUCTION_ACCOUNTS.length];
      try {
        prod = await getStreamInfo("production", id, prodAcct);
        break;
      } catch (e) {
        lastErr = e;
      }
    }
    if (!prod) {
      prodAcct = await createTclAccount();
      prod = await getStreamInfo("production", id, prodAcct);
    }

    // --- production: MPD -> PSSH -> go-widevine -> clearkey ---
    let clearkey: string | undefined;
    if (prod.widevine) {
      const pssh = await getPssh(prod.mpd);
      clearkey = await getClearkey(pssh, prod.widevine);
      if (clearkey) await cacheClearkey(id, clearkey);
    }

    // MPD/HLS dari staging + clearkey dari production, satu objek
    return Response.json({
      mpd: staging.mpd,
      hls: staging.hls,
      clearkey,
    });
  } catch (e) {
    const err = e as Error;
    const cause = err.cause ? ` (${String(err.cause)})` : "";
    return Response.json({ error: `${err.message ?? e}${cause}` }, { status: 502 });
  }
});
