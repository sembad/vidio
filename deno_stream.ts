// Port PHP + ha.py -> Deno Deploy: get stream + clearkey Vidio production
// Flow: buat akun TCL fresh (partner/auth, AES-GCM + HMAC) -> GET stream ->
//       MPD -> PSSH -> go-widevine getkey -> clearkey
// Semua request API & MPD lewat proxy Indonesia (DataImpulse cr.id)

const PROXY_URL = "http://54e00827b371c0c310a2__cr.id:817df9dc4f7bfe33@gw.dataimpulse.com:823";

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

// fetch lewat proxy Indonesia via Deno.createHttpClient({proxy})
const proxyClient = Deno.createHttpClient({
  proxy: { url: PROXY_URL },
  // DataImpulse pakai basic-auth di URL proxy
  basicAuth: { username: "54e00827b371c0c310a2__cr.id", password: "817df9dc4f7bfe33" },
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

// --- 1) stream info dari API production ---
async function getStreamInfo(id: string, acct: { email: string; token: string }) {
  const res = await pfetch(
    `https://api.vidio.com/livestreamings/${id}/stream?initialize=true`,
    {
      headers: { ...STATIC_HEADERS, "x-user-email": acct.email, "x-user-token": acct.token },
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
  if (!mpd) throw new Error("dash kosong di respons stream");
  return { mpd, widevine };
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

async function getClearkey(pssh: string, licenseUrl: string): Promise<string> {
  const token = await getAuthToken();
  const res = await fetch(GETKEY_URL, {
    method: "POST",
    headers: { "Content-Type": "application/json", "Authorization": `Bearer ${token}` },
    body: JSON.stringify({ pssh, license_url: licenseUrl, proxy: "", headers: {} }),
    signal: AbortSignal.timeout(90000),
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

Deno.serve(async (req) => {
  const url = new URL(req.url);
  const id = url.searchParams.get("id") ?? "6686";
  try {
    const acct = await createTclAccount();
    const { mpd, widevine } = await getStreamInfo(id, acct);
    if (!widevine) {
      return Response.json({ mpd, note: "channel tidak pakai DRM" });
    }
    const pssh = await getPssh(mpd);
    const clearkey = await getClearkey(pssh, widevine);
    return Response.json({ mpd, clearkey });
  } catch (e) {
    const err = e as Error;
    const cause = err.cause ? ` (${String(err.cause)})` : "";
    return Response.json({ error: `${err.message ?? e}${cause}` }, { status: 502 });
  }
});
