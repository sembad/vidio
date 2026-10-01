import { createCipheriv, randomBytes } from "node:crypto";

const AES_KEY = Buffer.from("0123456789abcdef0123456789abcdef", "utf-8"); // 32 bytes AES-256

export function encryptStreamPayload(
  headers: Record<string, string>,
  body: string,
): { iv: string; payload: string } {
  const iv = randomBytes(16);
  const cipher = createCipheriv("aes-256-cbc", AES_KEY, iv);
  const plainText = JSON.stringify({ headers, body });
  const encrypted = Buffer.concat([cipher.update(plainText, "utf8"), cipher.final()]);
  return {
    iv: iv.toString("base64"),
    payload: encrypted.toString("base64"),
  };
}

const BOT_DATA_URL = "https://baru.pw/botpideook/bot_data.json";
// Kredensial production (curl app-android 2609.1.14). Token baru dicoba
// dulu; token lama cadangan (terbukti berhak untuk lebih banyak stream).
const PRODUCTION_CREDENTIALS = [
  { email: "85923081810-xl@fake-vidio.com", token: "KHFZCCxyExbSr-y9K8KA" },
  { email: "85923081810-xl@fake-vidio.com", token: "65Qy8enhdZT3yCsAFzwx" },
];
// Identitas perangkat persis curl yang terbukti sukses (app-android 2609.1.14).
const ULTIMATE_UA = "vidioandroid/2609.1.14-c11a00be7f (3191940)";
const ULTIMATE_VISITOR_ID = "75dec05f-d3e9-4c4e-a384-2bc238868076";
const ULTIMATE_USER_ID = "231108280";
const REDIRECT_URL = "https://vidio.com";
const USER_AGENT = "tv-android/ (1020";

// Sumber MPD live stream: API staging dengan akun tv-android khusus.
// License URL untuk decrypt Widevine TETAP dari stream production ultimate.
const STAGING_API_ORIGIN = "https://api.staging.vidio.com";
// Mirror Indonesia untuk API Vidio + CDN akamaized — format:
// https://score.xxxxxxx.my.id/<host>/<path> (tanpa geo-block, tanpa proxy).
const VIDIO_MIRROR_ORIGIN = "https://score.xxxxxxx.my.id";

/** URL lewat mirror Indonesia: https://host/path → mirror/host/path. */
function viaMirror(url: string): string {
  return url.startsWith("https://")
    ? `${VIDIO_MIRROR_ORIGIN}/${url.slice("https://".length)}`
    : url;
}
const STAGING_UA = "tv-android/2608.2.4 (1020)";
// Kredensial staging: 5 token berputar. Token dipakai bergantian; bila
// upstream menolak (401/error auth), index maju ke token berikutnya.
const STAGING_EMAIL = "@gmail.com";
const STAGING_TOKENS = [
  "73CSxBpvZTuZj3748QaQ",
  "RkE6AhGLZgyWzQ8ZpyRv",
  "yHHS1vrMVYeUHHsCxA3Q",
  "TU6pkXrGnpLKzi1Mzgwm",
  "wfBA1ZDuRoDcTHPs1AMz",
];
let stagingTokenIndex = 0;
function currentStagingToken(): string {
  return STAGING_TOKENS[stagingTokenIndex % STAGING_TOKENS.length] as string;
}
function rotateStagingToken(): void {
  stagingTokenIndex = (stagingTokenIndex + 1) % STAGING_TOKENS.length;
}

/** Salinan array dengan urutan acak (Fisher-Yates) — pemilihan akun acak. */
function shuffled<T>(items: readonly T[]): T[] {
  const arr = [...items];
  for (let i = arr.length - 1; i > 0; i--) {
    const j = Math.floor(Math.random() * (i + 1));
    const tmp = arr[i] as T;
    arr[i] = arr[j] as T;
    arr[j] = tmp;
  }
  return arr;
}

/** Batas waktu satu akun saat retry: 15 detik. */
const PER_ACCOUNT_TIMEOUT_MS = 15_000;
const STAGING_API_AUTH = "cubixarIhu8une5OP33upogocaTeWerU";
const STAGING_SIGNATURE = "81627641f8168b4c6707e4de044f63da3e662a90f0bf9d5c06a149e9af3de1ee";
const STAGING_CLIENT = "1790311747";
const STAGING_APP_INFO = "tv-android/16/2608.2.4-1020";
const STAGING_REFERER = "androidtv-app://com.vidio.android.tc";
const STAGING_VISITOR_ID = "c0f1cf62-ab27-45fb-9663-5e056ca0e3b3";

// Official upstream via prefix proxy: host upstream menjadi segmen path
// pertama di proxy (https://score.xxxxxxx.my.id/api.vidio.com/...).
// Endpoint livestream stream memakai STREAM_UPSTREAM_ORIGIN (staging) di bawah.
const UPSTREAM_ORIGIN = "https://api.vidio.com";
const UPSTREAM_PROXY_PREFIX = "https://score.xxxxxxx.my.id/";

// Proxy DataImpulse (exit Indonesia) — MPD Akamai live geo-locked ke ID.
const DATAIMPULSE_PROXY_URL = "http://46b0ff892fc1d3075320__cr.id:66c757e644710948@gw.dataimpulse.com:823";

let cachedProxyClient: unknown;
/** Init tambahan agar fetch lewat proxy DataImpulse (Deno: client, Bun: proxy). */
export function proxyFetchInit(): Record<string, unknown> {
  const g = globalThis as unknown as {
    Deno?: { createHttpClient?: (opts: unknown) => unknown };
  };
  if (g.Deno?.createHttpClient) {
    if (!cachedProxyClient) {
      try {
        cachedProxyClient = g.Deno.createHttpClient({ proxy: { url: DATAIMPULSE_PROXY_URL } });
      } catch {
        return {};
      }
    }
    return { client: cachedProxyClient };
  }
  // Bun (tes lokal) mendukung opsi proxy langsung di fetch.
  return { proxy: DATAIMPULSE_PROXY_URL };
}

function viaUpstreamProxy(target: string): string {
  // https://api.vidio.com/p?q → https://score.xxxxxxx.my.id/api.vidio.com/p?q
  return target.replace(/^https:\/\//, UPSTREAM_PROXY_PREFIX);
}
// Default Remote Config live streaming token key. X-SIGNATURE for the stream
// endpoint is HMAC-SHA256(key = "<STREAM_TOKEN_KEY>:<client>", data = "<client>").
const STREAM_TOKEN_KEY = "V1d10D3v";
const API_AUTH = "laZOmogezono5ogekaso5oz4Mezimew1";
const STREAM_PATH = /^\/livestreamings\/([^/]+)\/stream$/;
const VIDEO_DATA_PATH = /^\/api\/stream\/v1\/video_data\/([^/]+)$/;
const CONTENT_ACCESS_PATH = /^\/users\/content_access(?:\.json)?$/;

const queryToGroup = {
  akunbiasa: "akun_biasa",
  akunmobile: "akun_mobile",
  akunultimate: "akun_ultimate",
} as const;

type AccountQuery = keyof typeof queryToGroup;

const securityHeaders = {
  "x-content-type-options": "nosniff",
  "referrer-policy": "no-referrer",
};

function textResponse(body: string, status = 200): Response {
  return new Response(body, {
    status,
    headers: {
      ...securityHeaders,
      "content-type": "text/plain; charset=utf-8",
      "cache-control": "no-store",
    },
  });
}

function isRecord(value: unknown): value is Record<string, unknown> {
  return typeof value === "object" && value !== null && !Array.isArray(value);
}

function normalizeEmail(value: string | null): string | null {
  if (value === null) return null;
  const email = value.trim().toLowerCase();
  return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email) ? email : null;
}

function getSelectedQuery(url: URL): AccountQuery | null {
  return (Object.keys(queryToGroup) as AccountQuery[]).find((query) =>
    url.searchParams.has(query)
  ) ?? null;
}

function isUltimateExpired(
  account: Record<string, unknown>,
  nowSeconds = Math.floor(Date.now() / 1000),
): boolean {
  const expiresAt = account.ultimate_expires_at;
  if (typeof expiresAt === "number") {
    return expiresAt <= nowSeconds;
  }
  if (typeof expiresAt === "string") {
    const ts = Number(expiresAt);
    if (!Number.isNaN(ts)) {
      return ts <= nowSeconds;
    }
  }
  return false;
}

function hasAccount(
  data: Record<string, unknown>,
  query: AccountQuery,
  requestedEmail: string,
  nowSeconds = Math.floor(Date.now() / 1000),
): boolean {
  if (query === "akunultimate") {
    const group = data[queryToGroup.akunultimate];
    if (!isRecord(group)) return false;

    for (const accounts of Object.values(group)) {
      if (!isRecord(accounts)) continue;
      for (const account of Object.values(accounts)) {
        if (!isRecord(account) || typeof account.email !== "string") continue;
        const accEmail = normalizeEmail(account.email);
        const credEmail = typeof account.ultimate_credential_email === "string"
          ? normalizeEmail(account.ultimate_credential_email)
          : null;
        if (accEmail === requestedEmail || credEmail === requestedEmail) {
          if (isUltimateExpired(account, nowSeconds)) {
            return false;
          }
          return true;
        }
      }
    }
    return false;
  }

  const group = data[queryToGroup[query]];
  if (isRecord(group)) {
    for (const accounts of Object.values(group)) {
      if (!isRecord(accounts)) continue;
      for (const account of Object.values(accounts)) {
        if (!isRecord(account) || typeof account.email !== "string") continue;
        if (normalizeEmail(account.email) === requestedEmail) return true;
      }
    }
  }

  // Akun ultimate yang sudah expired (atau aktif) tetap diizinkan sebagai akun biasa/mobile
  // agar dapat kembali menggunakan stream resmi api.vidio.com
  const ultGroup = data[queryToGroup.akunultimate];
  if (isRecord(ultGroup)) {
    for (const accounts of Object.values(ultGroup)) {
      if (!isRecord(accounts)) continue;
      for (const account of Object.values(accounts)) {
        if (!isRecord(account) || typeof account.email !== "string") continue;
        if (normalizeEmail(account.email) === requestedEmail) return true;
      }
    }
  }

  return false;
}

const hex = (buffer: ArrayBuffer): string =>
  Array.from(new Uint8Array(buffer), (b) => b.toString(16).padStart(2, "0")).join("");

async function streamSignature(client: string): Promise<string> {
  const key = await crypto.subtle.importKey(
    "raw",
    new TextEncoder().encode(`${STREAM_TOKEN_KEY}:${client}`),
    { name: "HMAC", hash: "SHA-256" },
    false,
    ["sign"],
  );
  return hex(await crypto.subtle.sign("HMAC", key, new TextEncoder().encode(client)));
}

interface UltimateCredential {
  email: string;
  token: string;
}

// Cache respons stream (link MPD/HLS dari API staging) per ID stream.
// Window layan TETAP 2,5 menit: user pertama memicu fetch staging, user
// berikutnya dalam 2,5 menit mengambil dari cache — tidak auto-fetch ulang
// ke staging untuk setiap user, apa pun `expires_in` upstream.
const STREAM_CACHE_SERVE_WINDOW_MS = 2 * 60_000 + 30_000;

interface CachedStreamResponse {
  status: number;
  body: string;
  headers: Record<string, string>;
  fetchedAt: number;
}

const streamResponseCache = new Map<string, CachedStreamResponse>();
const streamResponseInflight = new Map<string, Promise<UpstreamResult | null>>();
// Penanda hasil loader "redirect ke API resmi" (bukan respons upstream;
// status 0 menjamin tidak pernah ter-cache atau diperlakukan sebagai body).
const REDIRECT_OFFICIAL_SENTINEL: UpstreamResult = { status: 0, body: "", headers: {} };

function getCachedStreamResponse(key: string, nowMs = Date.now()): CachedStreamResponse | null {
  const cached = streamResponseCache.get(key);
  if (!cached) return null;
  // Window layan tetap 2,5 menit sejak fetch — tidak dipendekkan oleh
  // `expires_in` upstream agar user 2/3 dst selalu kena cache.
  if (nowMs - cached.fetchedAt >= STREAM_CACHE_SERVE_WINDOW_MS) {
    streamResponseCache.delete(key);
    return null;
  }
  return cached;
}

function storeStreamResponse(key: string, result: UpstreamResult, nowMs = Date.now()): void {
  if (result.status !== 200 || upstreamStreamQuality(result.body) !== "full") return;
  const cached: CachedStreamResponse = {
    status: result.status,
    body: result.body,
    headers: result.headers,
    fetchedAt: nowMs,
  };
  streamResponseCache.set(key, cached);
  // Deno KV (TTL 1 hari, auto-hapus): respons final — termasuk clearkey —
  // tetap dilayani walau isolate berbeda/restart.
  void kvSet(["streamresp", key], cached);
}

/** Seperti getCachedStreamResponse, dengan fallback Deno KV lintas-isolate. */
async function getCachedStreamResponseWithKv(
  key: string,
  nowMs = Date.now(),
): Promise<CachedStreamResponse | null> {
  const mem = getCachedStreamResponse(key, nowMs);
  if (mem) return mem;
  const stored = await kvGet(["streamresp", key]);
  if (!isRecord(stored)) return null;
  const cached: CachedStreamResponse = {
    status: typeof stored.status === "number" ? stored.status : 0,
    body: typeof stored.body === "string" ? stored.body : "",
    headers: isRecord(stored.headers) ? stored.headers as Record<string, string> : {},
    fetchedAt: typeof stored.fetchedAt === "number" ? stored.fetchedAt : 0,
  };
  if (!cached.body || cached.status !== 200) return null;
  // Window layan sama seperti memori: tetap 2,5 menit sejak fetch.
  if (nowMs - cached.fetchedAt >= STREAM_CACHE_SERVE_WINDOW_MS) return null;
  streamResponseCache.set(key, cached);
  return cached;
}

/** Fetch fresh dengan dedup: request bersamaan memakai satu scan yang sama. */
function fetchStreamResultShared(
  key: string,
  load: () => Promise<UpstreamResult | null>,
): Promise<UpstreamResult | null> {
  const inflight = streamResponseInflight.get(key);
  if (inflight) return inflight;
  const promise = load().finally(() => {
    streamResponseInflight.delete(key);
  });
  streamResponseInflight.set(key, promise);
  return promise;
}

/** Set semua field `is_preview` menjadi false di data.attributes dan included[].attributes. */
function forcePreviewOffInBody(body: string): string {
  try {
    const parsed: unknown = JSON.parse(body);
    for (const record of jsonApiAttributeRecords(parsed)) {
      if ("is_preview" in record) record.is_preview = false;
    }
    return JSON.stringify(parsed);
  } catch {
    return body;
  }
}

/** Kumpulkan objek attributes dari bentuk JSON:API { data, included }. */
function jsonApiAttributeRecords(parsed: unknown): Record<string, unknown>[] {
  const records: Record<string, unknown>[] = [];
  if (!parsed || typeof parsed !== "object") return records;
  const root = parsed as Record<string, unknown>;
  const resources: unknown[] = [];
  if (root.data) resources.push(root.data);
  if (Array.isArray(root.included)) resources.push(...root.included);
  for (const resource of resources) {
    if (resource && typeof resource === "object") {
      const attributes = (resource as Record<string, unknown>).attributes;
      if (attributes && typeof attributes === "object") {
        records.push(attributes as Record<string, unknown>);
      }
    }
  }
  return records;
}

/** Ganti URL dash (MPD) di body JSON:API dengan URL staging. */
function rewriteDashUrlInBody(body: string, dashUrl: string): string {
  try {
    const parsed: unknown = JSON.parse(body);
    for (const record of jsonApiAttributeRecords(parsed)) {
      if ("dash" in record) record.dash = dashUrl;
    }
    return JSON.stringify(parsed);
  } catch {
    return body;
  }
}

/**
 * Cache isi MPD per stream (4 menit): MPD di-SIMPAN, bukan di-fetch ulang
 * setiap request. Dua lapis seperti cache staging lainnya.
 */
// MPD + HLS di-cache 4 menit per stream (permintaan user): upstream hanya
// kena 1 request per 4 menit per stream, sisanya dilayani dari cache.
const MPD_TTL_MS = 4 * 60_000;
const mpdMemoryCache = new Map<string, { text: string; expiresAt: number }>();

function mpdCacheUrl(origin: string, streamId: string): string {
  return `${origin}/__mpd-cache/${streamId}`;
}

async function readMpdCache(origin: string, streamId: string): Promise<string | null> {
  const mem = mpdMemoryCache.get(streamId);
  if (mem && mem.expiresAt > Date.now()) return mem.text;
  if (mem) mpdMemoryCache.delete(streamId);
  const cache = workerCache();
  if (cache) {
    try {
      const cached = await cache.match(mpdCacheUrl(origin, streamId));
      if (cached) {
        const text = await cached.text();
        mpdMemoryCache.set(streamId, { text, expiresAt: Date.now() + MPD_TTL_MS });
        return text;
      }
    } catch {
      // Cache API tidak tersedia — lanjut ke Deno KV.
    }
  }
  const kvText = await kvGet(["mpd", streamId]);
  if (typeof kvText === "string" && kvText) {
    mpdMemoryCache.set(streamId, { text: kvText, expiresAt: Date.now() + MPD_TTL_MS });
    return kvText;
  }
  return null;
}

async function storeMpdCache(origin: string, streamId: string, text: string): Promise<void> {
  mpdMemoryCache.set(streamId, { text, expiresAt: Date.now() + MPD_TTL_MS });
  const cache = workerCache();
  if (cache) {
    try {
      await cache.put(
        mpdCacheUrl(origin, streamId),
        new Response(text, { headers: { "cache-control": "max-age=240" } }),
      );
    } catch {
      // Cache API tidak tersedia — memori + KV saja.
    }
  }
  await kvSet(["mpd", streamId], text);
}

/**
 * Ambil isi manifest DASH lewat URL hdnts: direct ke Akamai dulu
 * (301 → Location hdntl → body), mirror sebagai fallback. Dipakai HANYA
 * untuk membaca body MPD (sumber PSSH decrypt clearkey) — URL hdntl hasil
 * redirect TIDAK diberikan ke klien karena token itu sekali pakai/terikat
 * sesi fetch server: replay dari IP mana pun → 403 (sudah diverifikasi).
 * Klien menerima URL hdnts asli dan melakukan exchange redirect sendiri.
 */
async function fetchMpdBody(url: string): Promise<string | null> {
  const headers = { "user-agent": CHROME_UA, accept: "*/*", referer: "https://www.vidio.com/" };
  // 1) Direct ke host manifest: ikuti redirect exchange-nya.
  try {
    const res = await fetch(url, {
      headers,
      redirect: "manual",
      signal: AbortSignal.timeout(15_000),
    } as RequestInit);
    if (res.status >= 300 && res.status < 400) {
      const location = res.headers.get("location");
      if (location) {
        const redirected = new URL(location, url).toString();
        const res2 = await fetch(redirected, {
          headers,
          redirect: "follow",
          signal: AbortSignal.timeout(15_000),
        } as RequestInit);
        if (res2.ok) return await res2.text();
      }
    } else if (res.ok) {
      return await res.text();
    }
  } catch {
    // Direct gagal (network/geo-block) → coba mirror.
  }
  // 2) Fallback lewat mirror (redirect diikuti internal oleh mirror).
  try {
    const res = await fetch(viaMirror(url), {
      headers,
      redirect: "follow",
      signal: AbortSignal.timeout(15_000),
    } as RequestInit);
    if (res.ok) return await res.text();
  } catch {
    // Mirror juga gagal.
  }
  return null;
}

/**
 * Ganti custom_data + drm_license_url dengan clearkey yang SUDAH didecrypt:
 * KID diambil dari MPD STAGING (host staging tidak geo-locked; URL-nya
 * di-cache 4 menit per stream sehingga staging hanya kena 1 request/4 menit),
 * key didecrypt via go-widevine memakai license URL production, lalu JSON W3C
 * clearkey di-embed langsung ke attributes.clearkey. TANPA link /clearkey.
 * Bila ada langkah gagal, body dikembalikan apa adanya (nilai upstream).
 */
// Daftar akun production (pemilik konten) — sumber custom_data production
// yang fresh (masa aktif ±5 menit, cukup untuk cache 4 menit). Tidak ada
// akun hardcoded: semua kredensial ultimate diambil dari API JSON ini.
const PRODUCTION_ACCOUNTS_URL = "https://baru.pw/jsoegwies82u2bsishshwu.json";
const PROD_CD_TTL_MS = 4 * 60 * 1000;
const prodCdMemoryCache = new Map<string, { cd: string; expiresAt: number }>();
// Cache daftar akun 60 detik agar tidak fetch JSON di setiap request.
const ACCOUNTS_TTL_MS = 60 * 1000;
let accountsCache: { accounts: Array<{ email: string; token: string }>; expiresAt: number } | null = null;
// Akun yang sudah dipakai per stream ID — tidak dipakai lagi untuk stream
// yang sama selama 24 jam WIB (WIB = UTC+7, tetap sepanjang tahun).
const ACCOUNT_REUSE_MS = 24 * 60 * 60 * 1000;
const WIB_OFFSET_MS = 7 * 60 * 60 * 1000;
const usedAccountsByStream = new Map<string, Map<string, number>>();

/** Parse daftar akun format Ruby hash: 'email' => 'x', 'token' => 'y'. */
export function parseProductionAccounts(raw: string): Array<{ email: string; token: string }> {
  return [...raw.matchAll(/'email'\s*=>\s*'([^']+)',\s*\r?\n\s*'token'\s*=>\s*'([^']+)'/g)]
    .map((m) => ({ email: m[1], token: m[2] }));
}

/** Daftar akun production dari API JSON, di-cache 60 detik. */
async function getProductionAccounts(): Promise<Array<{ email: string; token: string }>> {
  if (accountsCache && accountsCache.expiresAt > Date.now()) return accountsCache.accounts;
  try {
    const res = await fetch(PRODUCTION_ACCOUNTS_URL, { signal: AbortSignal.timeout(15_000) });
    if (res.ok) {
      const accounts = parseProductionAccounts(await res.text());
      if (accounts.length > 0) {
        accountsCache = { accounts, expiresAt: Date.now() + ACCOUNTS_TTL_MS };
        return accounts;
      }
    }
  } catch {
    // Daftar gagal diambil — pakai cache lama bila ada.
  }
  return accountsCache?.accounts ?? [];
}

/** Token akun production yang dikenal (untuk bypass verifikasi sesi). */
async function productionAccountTokens(): Promise<Set<string>> {
  const accounts = await getProductionAccounts();
  return new Set([
    ...PRODUCTION_CREDENTIALS.map((c) => c.token.trim()),
    ...accounts.map((a) => a.token.trim()),
  ]);
}

/** Tandai akun sudah dipakai untuk stream ini (kadaluarsa 24 jam WIB). */
export function markAccountUsed(streamId: string, email: string): void {
  const nowWib = Date.now() + WIB_OFFSET_MS;
  let used = usedAccountsByStream.get(streamId);
  if (!used) {
    used = new Map();
    usedAccountsByStream.set(streamId, used);
  }
  used.set(email, nowWib + ACCOUNT_REUSE_MS);
}

/** Akun belum dipakai untuk stream ini dalam 24 jam WIB terakhir. */
export function isAccountAvailable(streamId: string, email: string): boolean {
  const expiresAt = usedAccountsByStream.get(streamId)?.get(email);
  return !expiresAt || expiresAt <= Date.now() + WIB_OFFSET_MS;
}

/**
 * Akun production berikutnya yang boleh dipakai untuk stream ini —
 * melewati akun yang sudah dipakai dalam 24 jam WIB terakhir.
 */
async function pickProductionAccount(streamId: string): Promise<{ email: string; token: string } | null> {
  const accounts = await getProductionAccounts();
  return accounts.find((a) => isAccountAvailable(streamId, a.email)) ?? null;
}

/**
 * custom_data PRODUCTION per stream (query pallycon-customdata-v2 untuk
 * license.vidio.com). Dicoba akun demi akun sampai ada yang berhak; hasil
 * di-cache 4 menit per stream. Akun yang sudah dipakai untuk stream ini
 * tidak dipakai lagi selama 24 jam WIB.
 */
async function fetchProductionCustomData(streamId: string, request?: Request): Promise<string | null> {
  const cached = prodCdMemoryCache.get(streamId);
  if (cached && cached.expiresAt > Date.now()) return cached.cd;
  if (cached) prodCdMemoryCache.delete(streamId);

  // Urutan akun ACAK; retry akun demi akun sampai custom_data didapat,
  // maksimal 15 detik per akun. Akun yang sudah dipakai untuk stream ini
  // tidak dipakai lagi selama 24 jam WIB.
  for (const cred of shuffled(PRODUCTION_CREDENTIALS)) {
    if (!isAccountAvailable(streamId, cred.token)) continue;
    markAccountUsed(streamId, cred.token);
    const r = await proxyUltimateStream(streamId, cred, request, CHROME_UA, PER_ACCOUNT_TIMEOUT_MS);
    if (!r || r.status !== 200) continue;
    try {
      const attrs = jsonApiAttributeRecords(JSON.parse(r.body))[0];
      const cd = attrs?.custom_data;
      const wv = typeof cd === "string"
        ? cd
        : cd && typeof cd === "object" && typeof (cd as Record<string, unknown>).widevine === "string"
        ? ((cd as Record<string, unknown>).widevine as string)
        : "";
      if (wv) {
        prodCdMemoryCache.set(streamId, { cd: wv, expiresAt: Date.now() + PROD_CD_TTL_MS });
        return wv;
      }
    } catch {
      // Body tidak JSON — coba akun berikutnya.
    }
  }
  return null;
}

/** PSSH Widevine (base64) dari teks MPD — pilih box dengan system id Widevine. */
function extractPsshFromMpd(mpdText: string): string | null {
  const widevineSystemId = new Uint8Array([
    0xed, 0xef, 0x8b, 0xa9, 0x79, 0xd6, 0x4a, 0xce,
    0xa3, 0xc8, 0x27, 0xdc, 0xd5, 0x1d, 0x21, 0xed,
  ]);
  for (const match of mpdText.matchAll(/<cenc:pssh>([^<]+)<\/cenc:pssh>/g)) {
    const bytes = b64UrlToBytes(match[1]);
    if (!bytes || bytes.length < 28) continue;
    let isWidevine = true;
    for (let i = 0; i < 16; i++) {
      if (bytes[12 + i] !== widevineSystemId[i]) {
        isWidevine = false;
        break;
      }
    }
    if (isWidevine) return match[1];
  }
  return null;
}

// APK seamless-clearkey TIDAK membaca attributes.clearkey — patch-nya
// (LoginGate) memaksa player mengambil "lisensi" ClearKey dari
// <proxyHost>/clearkey (default api.vidiot.my.id/clearkey) dan Android
// ClearKey CDM mengharapkan respons W3C clearkey JSON. Registri kid/stream
// → JSON untuk endpoint tersebut, diisi setiap kali key berhasil didecrypt.
const clearKeyStore = new Map<string, string>();
const clearKeyByStream = new Map<string, string>();
// Indeks kid (b64url & hex) → streamId agar /clearkey bisa self-service.
const kidStreamIndex = new Map<string, string>();

function registerClearKeyJson(streamId: string, json: string): void {
  try {
    const parsed = JSON.parse(json) as { keys?: Array<{ k?: unknown; kid?: unknown }> };
    for (const key of Array.isArray(parsed.keys) ? parsed.keys : []) {
      if (typeof key.k !== "string" || typeof key.kid !== "string") continue;
      const entry = JSON.stringify({ keys: [{ kty: "oct", k: key.k, kid: key.kid }], type: "temporary" });
      clearKeyStore.set(key.kid, entry);
      const kidBytes = b64UrlToBytes(key.kid);
      if (kidBytes) {
        const kidHex = [...kidBytes].map((b) => b.toString(16).padStart(2, "0")).join("");
        clearKeyStore.set(kidHex, entry);
        kidStreamIndex.set(key.kid, streamId);
        kidStreamIndex.set(kidHex, streamId);
      }
    }
    clearKeyByStream.set(streamId, json);
  } catch {
    // JSON tidak valid — tidak ada yang diregistrasi.
  }
}

export async function embedClearKeyInBody(body: string, request: Request, streamId: string): Promise<string> {
  const origin = new URL(request.url).origin;
  let parsed: unknown;
  try {
    parsed = JSON.parse(body);
  } catch {
    return body;
  }
  const attrs = jsonApiAttributeRecords(parsed)[0];
  if (!attrs) return body;

  // Cache clearkey dicek PALING DULU (tahan restart via Deno KV, TTL 1
  // hari): kalau sudah ada, skip fetch MPD + decrypt sama sekali — respons
  // tetap mendapat clearkey walau layanan decrypt/upstream sedang gagal.
  let json = await readClearKeyCache(origin, streamId);
  if (!json) {
    // Sumber PSSH: MPD dari respons itu sendiri (dash staging saat sumber
    // staging, dash production saat fallback). Fetch SELALU lewat proxy
    // DataImpulse (exit Indonesia) dan di-SIMPAN 4 menit per stream —
    // request berikutnya tidak fetch ulang.
    // Cache MPD body 4 menit per stream — hanya untuk sumber PSSH decrypt
    // clearkey. URL dash/hls di respons TIDAK diubah: klien menerima URL
    // hdnts asli dan melakukan exchange redirect hdntl sendiri (hdntl hasil
    // exchange server bersifat sekali pakai → 403 bila dipakai klien).
    let mpdText = await readMpdCache(origin, streamId);
    if (!mpdText) {
      const dash = typeof attrs.dash === "string" ? attrs.dash : "";
      if (!dash) return body;
      const mpdBody = await fetchMpdBody(dash);
      if (!mpdBody) return body;
      mpdText = mpdBody;
      void storeMpdCache(origin, streamId, mpdText);
    }

    const pssh = extractPsshFromMpd(mpdText);
    if (!pssh) return body;

    // License: PRODUCTION + custom_data production fresh (flow terbukti).
    const prodCd = await fetchProductionCustomData(streamId, request);
    if (!prodCd) return body;
    const licenseUrl = `https://license.vidio.com/ri/licenseManager.do?pallycon-customdata-v2=${prodCd}`;
    const result = await decryptPsshWithLicenseUrl(pssh, licenseUrl);
    if (!result.ok) return body;
    json = result.json;
    void storeClearKeyCache(origin, streamId, json);
  }

  const keys: Array<{ kty: string; k: string; kid: string }> = [];
  try {
    const parsedKeys = (JSON.parse(json) as { keys?: unknown }).keys;
    if (!Array.isArray(parsedKeys)) return body;
    for (const key of parsedKeys) {
      if (key && typeof key === "object" &&
        typeof (key as Record<string, unknown>).kty === "string" &&
        typeof (key as Record<string, unknown>).k === "string" &&
        typeof (key as Record<string, unknown>).kid === "string"
      ) {
        keys.push(key as { kty: string; k: string; kid: string });
      }
    }
  } catch {
    return body;
  }
  if (keys.length === 0) return body;

  registerClearKeyJson(streamId, json);

  attrs.clearkey = { keys, type: "temporary" };
  // Mode clearkey APK seamless: custom_data dihapus + is_drm true → patch
  // aplikasi memakai scheme "clearkey". drm_license_url menunjuk ke URL
  // stream INI (stream?initialize=true): permintaan lisensi ClearKey CDM
  // (POST body {"kids":[...]}) dijawab handler stream di bawah dengan JSON
  // kunci dari registri — TANPA endpoint /clearkey terpisah.
  // expires_in 240 untuk jadwal refresh.
  attrs.expires_in = 240;
  attrs.is_drm = true;
  delete attrs.custom_data;
  // license_servers/drm_license_url tidak dikirim sama sekali: APK clearkey
  // mengambil kunci langsung dari attributes.clearkey.
  delete attrs.license_servers;
  return JSON.stringify(parsed);
}

function bytesToB64Url(bytes: Uint8Array): string {
  let binary = "";
  for (const byte of bytes) binary += String.fromCharCode(byte);
  return btoa(binary).replace(/\+/g, "-").replace(/\//g, "_").replace(/=+$/, "");
}

/** Base64 standar (berpadding) — format yang diterima go-widevine untuk PSSH. */
function bytesToB64Std(bytes: Uint8Array): string {
  let binary = "";
  for (const byte of bytes) binary += String.fromCharCode(byte);
  return btoa(binary);
}

function b64UrlToBytes(value: string): Uint8Array | null {
  const padded = value.replace(/-/g, "+").replace(/_/g, "/") + "=".repeat((4 - (value.length % 4)) % 4);
  try {
    const binary = atob(padded);
    const bytes = new Uint8Array(binary.length);
    for (let i = 0; i < binary.length; i++) bytes[i] = binary.charCodeAt(i);
    return bytes;
  } catch {
    return null;
  }
}

function hexToBytes(hex: string): Uint8Array | null {
  if (!/^[0-9a-fA-F]+$/.test(hex) || hex.length % 2 !== 0) return null;
  const bytes = new Uint8Array(hex.length / 2);
  for (let i = 0; i < bytes.length; i++) bytes[i] = Number.parseInt(hex.slice(i * 2, i * 2 + 2), 16);
  return bytes;
}

// Layanan penukar kunci (dari flow user): halaman web meng-embed Bearer token
// di window.__AUTH_TOKEN__, /getkey/widevine menukar pssh + license URL
// menjadi content key. /auth/hearbeat hanya memperbarui token sesi web.
const GO_WIDEVINE_ORIGIN = "https://go-widevine.onrender.com";
let widevineTokenCache: { token: string; expiresAt: number } | null = null;

async function getWidevineToken(): Promise<string | null> {
  const now = Date.now();
  if (widevineTokenCache && widevineTokenCache.expiresAt > now) return widevineTokenCache.token;
  try {
    const res = await fetch(`${GO_WIDEVINE_ORIGIN}/`, {
      headers: { "user-agent": CHROME_UA, accept: "text/html" },
      signal: AbortSignal.timeout(15_000),
    });
    if (!res.ok) return null;
    const html = await res.text();
    const match = html.match(/__AUTH_TOKEN__\s*=\s*"([^"]+)"/);
    const token = match?.[1] ?? null;
    if (token) widevineTokenCache = { token, expiresAt: now + 10 * 60_000 };
    return token;
  } catch {
    return null;
  }
}

/**
 * Cache hasil decrypt clearkey PER ID STREAM: 1 stream ID cukup didecrypt
 * 1x per hari, dihitung dari decrypt PERTAMA (store hanya dipanggil saat
 * decrypt pertama; request berikutnya hanya membaca cache). User ke-2,
 * ke-3, dst. memakai hasil decrypt user pertama. Dua lapis: Map di memori
 * isolate (cepat) dan Cache API worker (tahan lintas isolate, TTL 24 jam
 * via cache-control).
 */
const CLEARKEY_TTL_MS = 24 * 60 * 60 * 1000;
const clearKeyMemoryCache = new Map<string, { json: string; expiresAt: number }>();
const clearKeyInflight = new Map<string, Promise<ClearKeyResult>>();

type ClearKeyResult = { ok: true; json: string } | { ok: false; status: number; error: string };

function clearKeyCacheUrl(origin: string, streamId: string): string {
  return `${origin}/__clearkey-cache/${streamId}`;
}

function workerCache(): Cache | null {
  try {
    return (caches as unknown as { default?: Cache }).default ?? null;
  } catch {
    return null;
  }
}

/**
 * Penyimpanan tahan-restart: Deno KV. Memori isolate hilang saat isolate
 * berputar/restart (Deno Deploy multi-isolate) — itulah sebabnya clearkey
 * "hilang setelah beberapa menit". Semua nilai di KV auto-hapus 1 hari
 * (expireIn) agar database tidak penuh. Runtime tanpa Deno (Bun/Node)
 * melewati lapisan KV dan memakai memori saja.
 */
const KV_TTL_MS = 24 * 60 * 60 * 1000;

type KvLike = {
  get: (key: unknown[]) => Promise<{ value: unknown }>;
  set: (key: unknown[], value: unknown, opts?: { expireIn?: number }) => Promise<unknown>;
};

let kvPromise: Promise<KvLike> | null = null;

function openKv(): Promise<KvLike> | null {
  const g = globalThis as unknown as { Deno?: { openKv?: () => Promise<KvLike> } };
  if (!g.Deno?.openKv) return null;
  if (!kvPromise) {
    kvPromise = g.Deno.openKv().catch(() => {
      kvPromise = null;
      throw new Error("kv unavailable");
    });
  }
  return kvPromise;
}

async function kvGet(key: unknown[]): Promise<unknown | null> {
  let kv: KvLike | null = null;
  try {
    kv = (await openKv()) ?? null;
  } catch {
    return null;
  }
  if (!kv) return null;
  try {
    const entry = await kv.get(key);
    return entry.value ?? null;
  } catch {
    return null;
  }
}

async function kvSet(key: unknown[], value: unknown): Promise<void> {
  let kv: KvLike | null = null;
  try {
    kv = (await openKv()) ?? null;
  } catch {
    return;
  }
  if (!kv) return;
  try {
    await kv.set(key, value, { expireIn: KV_TTL_MS });
  } catch {
    // KV gagal — lapisan memori tetap berjalan.
  }
}

/** IP klien: x-forwarded-for (hop pertama) / cf-connecting-ip / remoteAddr. */
function clientIpFromRequest(request: Request): string | null {
  const fwd = request.headers.get("x-forwarded-for");
  if (fwd) {
    const first = fwd.split(",")[0]?.trim();
    if (first) return first;
  }
  const cf = request.headers.get("cf-connecting-ip");
  if (cf && cf.trim()) return cf.trim();
  const conn = (request as unknown as { conn?: { remoteAddr?: string } }).conn;
  const remote = typeof conn?.remoteAddr === "string" ? conn.remoteAddr : null;
  return remote && remote.trim() ? remote.trim() : null;
}

/**
 * Kunci JWT ke IP: x-authorization WAJIB ada; IP pertama yang memakai JWT
 * tersebut dicatat di Deno KV (TTL 1 hari, auto-hapus), dan IP kedua dan
 * seterusnya dengan JWT yang sama ditolak 403.
 */
async function enforceJwtIpLock(request: Request): Promise<Response | null> {
  const jwt = request.headers.get("x-authorization")?.trim();
  if (!jwt) {
    return textResponse("forbidden", 403);
  }
  const ip = clientIpFromRequest(request);
  if (!ip) {
    // Tanpa IP yang bisa dipercaya, kunci tidak bisa ditegakkan — tolak.
    return textResponse("forbidden", 403);
  }
  const bound = await kvGet(["jwtip", jwt]);
  if (typeof bound !== "string" || !bound) {
    await kvSet(["jwtip", jwt], ip);
    return null;
  }
  if (bound !== ip) {
    return textResponse("forbidden", 403);
  }
  return null;
}

async function readClearKeyCache(origin: string, streamId: string): Promise<string | null> {
  const key = streamId;
  const mem = clearKeyMemoryCache.get(key);
  if (mem && mem.expiresAt > Date.now()) return mem.json;
  if (mem) clearKeyMemoryCache.delete(key);
  const cache = workerCache();
  if (cache) {
    try {
      const cached = await cache.match(clearKeyCacheUrl(origin, streamId));
      if (cached) {
        const json = await cached.text();
        clearKeyMemoryCache.set(key, { json, expiresAt: Date.now() + CLEARKEY_TTL_MS });
        return json;
      }
    } catch {
      // Cache API tidak tersedia — lanjut ke Deno KV.
    }
  }
  // Deno KV: tahan restart/isolate — sumber kebenaran clearkey 1 hari.
  const kvJson = await kvGet(["clearkey", streamId]);
  if (typeof kvJson === "string" && kvJson) {
    clearKeyMemoryCache.set(key, { json: kvJson, expiresAt: Date.now() + CLEARKEY_TTL_MS });
    return kvJson;
  }
  return null;
}

async function storeClearKeyCache(origin: string, streamId: string, json: string): Promise<void> {
  clearKeyMemoryCache.set(streamId, { json, expiresAt: Date.now() + CLEARKEY_TTL_MS });
  const cache = workerCache();
  if (cache) {
    try {
      await cache.put(
        clearKeyCacheUrl(origin, streamId),
        new Response(json, { headers: { "cache-control": "max-age=86400" } }),
      );
    } catch {
      // Cache API tidak tersedia (mis. domain workers.dev) — memori + KV saja.
    }
  }
  await kvSet(["clearkey", streamId], json);
}

/** Tukar PSSH (base64 dari MPD) menjadi content key via go-widevine. */
export async function decryptPsshWithLicenseUrl(pssh: string, licenseUrl: string): Promise<ClearKeyResult> {
  const token = await getWidevineToken();
  if (!token) {
    return { ok: false, status: 502, error: "key service unavailable" };
  }
  let contentKey: string | null = null;
  let contentKid: string | null = null;
  // Service go-widevine sering flapping — 2 percobaan dengan jeda singkat.
  for (let attempt = 0; attempt < 2 && !contentKey; attempt++) {
    if (attempt > 0) await new Promise((r) => setTimeout(r, 3_000));
    try {
      const res = await fetch(`${GO_WIDEVINE_ORIGIN}/getkey/widevine`, {
        method: "POST",
        headers: {
          "content-type": "application/json",
          authorization: `Bearer ${token}`,
          "user-agent": CHROME_UA,
          accept: "*/*",
          origin: GO_WIDEVINE_ORIGIN,
          referer: `${GO_WIDEVINE_ORIGIN}/`,
        },
        body: JSON.stringify({ pssh, license_url: licenseUrl, proxy: "", headers: {} }),
        signal: AbortSignal.timeout(30_000),
      });
      if (!res.ok) {
        continue;
      }
      const data = (await res.json()) as { keys?: unknown; status?: unknown };
      if (data.status !== "ok" || !Array.isArray(data.keys)) {
        continue;
      }
      for (const entry of data.keys) {
        if (
          entry && typeof entry === "object" && (entry as Record<string, unknown>).type === "content" &&
          typeof (entry as Record<string, unknown>).key === "string" &&
          typeof (entry as Record<string, unknown>).kid === "string"
        ) {
          contentKey = (entry as Record<string, unknown>).key as string;
          contentKid = (entry as Record<string, unknown>).kid as string;
          break;
        }
      }
    } catch {
      // Coba lagi pada attempt berikutnya.
    }
  }
  if (!contentKey) {
    return { ok: false, status: 502, error: "key service error" };
  }
  if (!contentKey || !contentKid) {
    return { ok: false, status: 404, error: "no content key" };
  }
  const keyB64 = bytesToB64Url(hexToBytes(contentKey) ?? new Uint8Array());
  const kidB64 = bytesToB64Url(hexToBytes(contentKid) ?? new Uint8Array());
  const json = JSON.stringify({
    keys: [{ kty: "oct", k: keyB64, kid: kidB64 }],
    type: "temporary",
  });
  return { ok: true, json };
}

// Respons upstream yang berarti kredensial ultimate tidak bisa dipakai untuk
// konten ini — fallback ke kredensial asli user yang request.
const ULTIMATE_ERROR_CODES = new Set([10050004, 10030007, 10030027]);

function upstreamHasFatalErrors(body: string): boolean {
  try {
    const parsed: unknown = JSON.parse(body);
    if (!isRecord(parsed) || !Array.isArray(parsed.errors)) return false;
    return parsed.errors.some((error) => {
      if (!isRecord(error)) return false;
      const code = typeof error.code === "number"
        ? error.code
        : (typeof error.code === "string" && /^\d+$/.test(error.code) ? Number(error.code) : NaN);
      if (ULTIMATE_ERROR_CODES.has(code)) return true;
      return error.title === "not_logged_in"
        || error.title === "not_subscribed"
        || (typeof error.title === "string" && error.title.startsWith("Verifikasi Email"));
    });
  } catch {
    return false;
  }
}

/** 403 staging "Verifikasi Email untuk Nonton" → sinyal redirect ke API resmi. */
function isEmailVerificationError(body: string): boolean {
  try {
    const parsed: unknown = JSON.parse(body);
    if (!isRecord(parsed) || !Array.isArray(parsed.errors)) return false;
    return parsed.errors.some((error) =>
      isRecord(error) && typeof error.title === "string"
      && error.title.startsWith("Verifikasi Email"));
  } catch {
    return false;
  }
}

/**
 * Respons stream yang URL playback-nya di CDN staging tidak bisa diputar:
 * manifest staging 404 di device (log playback 777). CDN production memakai
 * host etslive-v3 / geo-id-etslive-v3 tanpa "-staging".
 */
function isStagingCdnStream(body: string): boolean {
  return body.includes("etslive-staging");
}

/**
 * Mengklasifikasi respons stream/video_data dari upstream, tanpa hardcode
 * hostname apa pun:
 * - "full": ada URL hls/dash yang bisa dipakai.
 * - "error": respons error / tanpa URL (akun terpakai, ditolak, dsb).
 */
function upstreamStreamQuality(body: string): "full" | "error" {
  try {
    const parsed: unknown = JSON.parse(body);
    if (!isRecord(parsed)) return "error";
    if (Array.isArray(parsed.errors)) return "error";
    if (!isRecord(parsed.data) || !isRecord(parsed.data.attributes)) return "error";
    const attrs = parsed.data.attributes;
    const hls = typeof attrs.hls === "string" ? attrs.hls : "";
    const dash = typeof attrs.dash === "string" ? attrs.dash : "";
    return hls || dash ? "full" : "error";
  } catch {
    return "error";
  }
}

function findActiveUltimateCredential(
  data: Record<string, unknown>,
  requestedEmail: string,
  nowSeconds = Math.floor(Date.now() / 1000),
): UltimateCredential | null {
  const group = data[queryToGroup.akunultimate];
  if (!isRecord(group)) return null;

  for (const accounts of Object.values(group)) {
    if (!isRecord(accounts)) continue;
    for (const account of Object.values(accounts)) {
      if (!isRecord(account)) continue;

      const userEmail = typeof account.email === "string" ? normalizeEmail(account.email) : null;
      const credEmail = typeof account.ultimate_credential_email === "string"
        ? normalizeEmail(account.ultimate_credential_email)
        : userEmail;

      if (userEmail === requestedEmail || credEmail === requestedEmail) {
        if (isUltimateExpired(account, nowSeconds)) {
          return null;
        }

        const effectiveCredEmail = typeof account.ultimate_credential_email === "string"
          ? account.ultimate_credential_email
          : (typeof account.email === "string" ? account.email : null);
        const effectiveCredToken = typeof account.ultimate_credential_token === "string"
          ? account.ultimate_credential_token
          : (typeof account.token === "string" ? account.token : null);

        if (!effectiveCredEmail || !effectiveCredToken) return null;

        return { email: effectiveCredEmail, token: effectiveCredToken };
      }
    }
  }
  return null;
}

function originalStreamUrl(streamId: string, search = "?initialize=true"): string {
  const query = search ? (search.startsWith("?") ? search : `?${search}`) : "?initialize=true";
  return `${UPSTREAM_ORIGIN}/livestreamings/${streamId}/stream${query}`;
}

function originalVideoDataUrl(videoId: string, search = "?initialize=true"): string {
  const query = search ? (search.startsWith("?") ? search : `?${search}`) : "?initialize=true";
  return `${UPSTREAM_ORIGIN}/api/stream/v1/video_data/${videoId}${query}`;
}

// Hanya UA dan partner-signature yang di-forward dari request klien. Jangan
// pernah meneruskan x-authorization (JWT identitas user) atau x-api-app-info
// milik klien: JWT akan menimpa identitas kredensial pool di mata upstream
// (akun pool dianggap user pengirim yang tidak berlangganan → stream preview),
// dan app-info android membuat sesi dihitung sebagai klien biasa.
// UA klien TIDAK boleh diteruskan: UA browser/HP di identitas klien tv-android
// memicu deteksi bot upstream (403 / preview). Selalu pakai UA TV hardcode.
const STREAM_HEADER_DEFAULTS: Record<string, string> = {
  "x-partner-signature": "",
};

function applyForwardedStreamHeaders(headers: Headers, request?: Request): void {
  for (const [name, fallback] of Object.entries(STREAM_HEADER_DEFAULTS)) {
    headers.set(name, request?.headers.get(name) ?? fallback);
  }
}

interface UpstreamResult {
  status: number;
  headers: Record<string, string>;
  body: string;
}

async function fetchUpstream(
  upstreamUrl: string,
  headers: Headers,
  timeoutMs: number = 30_000,
): Promise<UpstreamResult | null> {
  try {
    const fetchOptions: RequestInit = {
      method: "GET",
      headers,
      redirect: "follow",
      signal: AbortSignal.timeout(timeoutMs),
    };

    const upstream = await fetch(viaUpstreamProxy(upstreamUrl), fetchOptions);
    const headerMap: Record<string, string> = {};
    upstream.headers.forEach((val, key) => {
      if (key.toLowerCase() !== "content-encoding") {
        headerMap[key] = val;
      }
    });
    return { status: upstream.status, headers: headerMap, body: await upstream.text() };
  } catch {
    return null;
  }
}

export function isHlsOnlyStream(body: string): boolean {
  try {
    const attributes = JSON.parse(body)?.data?.attributes;
    return typeof attributes?.hls === "string" && attributes.hls.trim().length > 0
      && (typeof attributes.dash !== "string" || attributes.dash.trim().length === 0);
  } catch {
    return false;
  }
}

export function redirectOfficialStream(streamId: string, request: Request): Response {
  const target = new URL(`/livestreamings/${encodeURIComponent(streamId)}/stream`, UPSTREAM_ORIGIN);
  target.search = new URL(request.url).search;
  target.searchParams.delete("encrypt");
  if (!target.searchParams.has("initialize")) target.searchParams.set("initialize", "true");
  return new Response(null, {
    status: 307,
    headers: { ...securityHeaders, location: target.toString(), "cache-control": "no-store" },
  });
}

function renderUpstream(result: UpstreamResult | null, shouldEncrypt: boolean): Response {
  if (!result) {
    return textResponse("upstream unavailable", 502);
  }
  const body = result.body;
  if (shouldEncrypt) {
    const encrypted = encryptStreamPayload(result.headers, body);
    return new Response(JSON.stringify(encrypted), {
      status: result.status,
      headers: {
        ...securityHeaders,
        "content-type": "application/json; charset=utf-8",
        "x-encrypted": "aes-256-cbc",
        "cache-control": "no-store",
      },
    });
  }
  const responseHeaders = new Headers(securityHeaders);
  const contentType = result.headers["content-type"];
  if (contentType) responseHeaders.set("content-type", contentType);
  responseHeaders.set("cache-control", "no-store");
  // Never expose a redirect location header to the client
  responseHeaders.delete("location");
  return new Response(body, {
    status: result.status,
    headers: responseHeaders,
  });
}

const CHROME_UA =
  "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36";

/**
 * GET stream dari API staging memakai akun tv-android staging — header persis
 * curl yang terbukti sukses. Staging dibatasi 1 GET/menit, jadi hasilnya
 * WAJIB lewat cache stream 4 menit (jangan dipanggil di luar loader cache).
 */
export async function proxyStagingStream(
  streamId: string,
  request?: Request,
  token?: string,
): Promise<UpstreamResult | null> {
  const incoming = request ? new URL(request.url) : null;
  const search = incoming && incoming.search ? incoming.search : "?initialize=true";
  const headers = new Headers({
    "user-agent": STAGING_UA,
    "accept-encoding": "gzip",
    "x-client": STAGING_CLIENT,
    "x-signature": STAGING_SIGNATURE,
    referer: STAGING_REFERER,
    "x-api-platform": "tv-android",
    "x-api-auth": STAGING_API_AUTH,
    "x-api-app-info": STAGING_APP_INFO,
    "accept-language": "id",
    "x-user-email": STAGING_EMAIL,
    "x-user-token": token ?? currentStagingToken(),
    "x-visitor-id": STAGING_VISITOR_ID,
    "content-type": "application/vnd.api+json",
  });
  try {
    const upstream = await fetch(
      viaMirror(`${STAGING_API_ORIGIN}/livestreamings/${encodeURIComponent(streamId)}/stream${search}`),
      {
        headers,
        redirect: "follow",
        signal: AbortSignal.timeout(PER_ACCOUNT_TIMEOUT_MS),
      } as RequestInit,
    );
    const headerMap: Record<string, string> = {};
    upstream.headers.forEach((val, key) => {
      if (key.toLowerCase() !== "content-encoding") headerMap[key] = val;
    });
    // Token ditolak upstream (401/403) → maju ke token berikutnya agar
    // request staging berikutnya memakai kredensial lain dari daftar.
    if (upstream.status === 401 || upstream.status === 403) rotateStagingToken();
    return { status: upstream.status, headers: headerMap, body: await upstream.text() };
  } catch {
    rotateStagingToken();
    return null;
  }
}

async function proxyUltimateStream(
  streamId: string,
  credential: UltimateCredential,
  request?: Request,
  userAgent: string = CHROME_UA,
  timeoutMs: number = 30_000,
): Promise<UpstreamResult | null> {
  const incoming = request ? new URL(request.url) : null;
  const search = incoming ? incoming.search : "?initialize=true";

  // Header persis curl yang terbukti sukses (app-android 2609.1.14).
  const headers = new Headers({
    "user-agent": ULTIMATE_UA,
    accept: "application/json",
    "accept-encoding": "gzip",
    "accept-charset": "UTF-8",
    "x-signature": "13ae5f8a3dcda6cadddf3f8bdc8947ba8afce28457bba8cb92eeb396b2006e8a",
    "x-client": "1790592605",
    "x-device-brand": "Redmi",
    "x-device-model": "M2006C3LG",
    "x-device-form-factor": "phone",
    "x-device-soc": "mt6762 dandelion",
    "x-device-os": "Android 10 (API 29)",
    "x-device-android-mpc": "0",
    "x-device-cpu-arch": "armeabi-v7a",
    "x-user-email": credential.email,
    "x-user-token": credential.token,
    referer: "android-app://com.vidio.android",
    "x-api-platform": "app-android",
    "x-api-auth": API_AUTH,
    "x-api-app-info": "android/10/2609.1.14-c11a00be7f-3191940",
    "x-visitor-id": ULTIMATE_VISITOR_ID,
    "x-user-id": ULTIMATE_USER_ID,
    "content-type": "application/vnd.api+json",
  });
  applyForwardedStreamHeaders(headers, request);

  const url = originalStreamUrl(streamId, search);
  const result = await fetchUpstream(url, headers, timeoutMs);
  // Akamai (CDN Vidio) kadang memblokir satu request lewat ("Access Denied")
  // sesaat — bukan penolakan auth. Coba sekali lagi: koneksi proxy baru bisa
  // dapat exit IP berbeda dan lolos.
  if (result?.status === 403 && result.body.includes("Access Denied")) {
    return fetchUpstream(url, headers, timeoutMs);
  }
  return result;
}

// Verifikasi sesi mahal (2-3 fetch berurutan ke api.vidio.com) — hasilnya
// di-cache: sukses 5 menit, gagal 30 detik. Request berikutnya dengan
// kredensial sama tidak memverifikasi ulang.
const SESSION_VERIFY_TTL_OK_MS = 5 * 60_000;
const SESSION_VERIFY_TTL_FAIL_MS = 30_000;
const sessionVerifyCache = new Map<string, { ok: boolean; expiresAt: number }>();

async function verifyLiveVidioSession(
  email: string,
  token: string,
  xAuthorization?: string | null,
): Promise<boolean> {
  const normEmail = normalizeEmail(email);
  if (!normEmail) return false;
  const cacheKey = `${normEmail}:${token.trim()}:${xAuthorization?.trim() ?? ""}`;
  const cached = sessionVerifyCache.get(cacheKey);
  if (cached && cached.expiresAt > Date.now()) return cached.ok;
  const ok = await verifyLiveVidioSessionUpstream(email, token, xAuthorization);
  sessionVerifyCache.set(cacheKey, {
    ok,
    expiresAt: Date.now() + (ok ? SESSION_VERIFY_TTL_OK_MS : SESSION_VERIFY_TTL_FAIL_MS),
  });
  return ok;
}

async function verifyLiveVidioSessionUpstream(
  email: string,
  token: string,
  xAuthorization?: string | null,
): Promise<boolean> {
  const normEmail = normalizeEmail(email);
  if (!normEmail) return false;

  // /profiles & /users/data menolak autentikasi (401) tanpa header
  // x-authorization (JWT access token) — wajib diteruskan dari request klien.
  const testHeaders: Record<string, string> = {
    accept: "application/vnd.api+json",
    "accept-encoding": "gzip",
    "x-api-auth": API_AUTH,
    "user-agent": USER_AGENT,
    "x-user-email": normEmail,
    "x-user-token": token.trim(),
    referer: "androidtv-app://com.vidio.android.tv",
    "cache-control": "no-cache, no-store",
  };
  const jwt = xAuthorization?.trim();
  if (jwt) {
    testHeaders["x-authorization"] = jwt;
  }

  // Verifikasi sesi TIDAK boleh lewat proxy — Vidio menolak auth (401)
  // dari IP proxy. Worker umumnya berjalan di IP Indonesia, jadi direct
  // dulu; proxy hanya cadangan bila direct gagal total (geo-block).
  for (const viaProxy of [false, true]) {
    try {
      const res = await fetch("https://api.vidio.com/profiles", {
        ...(viaProxy ? proxyFetchInit() : {}),
        method: "GET",
        headers: testHeaders,
        signal: AbortSignal.timeout(8_000),
      } as RequestInit);
      if (res.ok) {
        const body: unknown = await res.json();
        if (isRecord(body) && Array.isArray(body.data) && body.data.length > 0) {
          for (const item of body.data) {
            if (!isRecord(item) || !isRecord(item.attributes)) continue;
            const remoteEmail = typeof item.attributes.email === "string"
              ? item.attributes.email
              : (typeof item.attributes.identifier === "string" ? item.attributes.identifier : null);
            if (remoteEmail && normalizeEmail(remoteEmail) === normEmail) {
              return true;
            }
          }
        }
      }
    } catch {}
    if (!viaProxy) continue;
    break;
  }

  try {
    const res = await fetch("https://api.vidio.com/users/data", {
      method: "GET",
      headers: testHeaders,
      signal: AbortSignal.timeout(8_000),
    });
    if (res.ok) {
      const body: unknown = await res.json();
      if (isRecord(body) && isRecord(body.data) && isRecord(body.data.attributes)) {
        const remoteEmail = typeof body.data.attributes.email === "string" ? body.data.attributes.email : null;
        if (remoteEmail && normalizeEmail(remoteEmail) === normEmail) {
          return true;
        }
      }
    }
  } catch {}

  return false;
}

async function proxyStream(streamId: string, request: Request): Promise<Response> {
  // x-authorization (JWT) wajib dan terkunci ke IP pertama yang memakainya.
  const jwtGate = await enforceJwtIpLock(request);
  if (jwtGate) return jwtGate;

  const userEmail = request.headers.get("x-user-email");
  const userToken = request.headers.get("x-user-token");

  // x-user-email dan x-user-token wajib diisi sesuai akun ultimate
  if (!userEmail || !userEmail.trim() || !userToken || !userToken.trim()) {
    return textResponse("forbidden", 403);
  }

  const requestedEmail = normalizeEmail(userEmail);
  if (!requestedEmail) {
    return textResponse("forbidden", 403);
  }

  let data: Record<string, unknown>;
  try {
    const res = await fetch(`${BOT_DATA_URL}?_nocache=${Date.now()}`, {
      signal: AbortSignal.timeout(10_000),
      redirect: "follow",
      headers: {
        // WAF baru.pw memblokir UA default runtime (Deno/*) dengan 403.
        "user-agent": USER_AGENT,
        accept: "application/json",
        "cache-control": "no-cache, no-store, must-revalidate",
        pragma: "no-cache",
      },
    });
    if (!res.ok) {
      return textResponse("upstream unavailable", 502);
    }
    const parsed: unknown = await res.json();
    if (!isRecord(parsed)) {
      return textResponse("upstream unavailable", 502);
    }
    data = parsed;
  } catch {
    return textResponse("upstream unavailable", 502);
  }

  const activeUltimate = findActiveUltimateCredential(data, requestedEmail);
  // Kredensial upstream: satu akun ultimate HARDCODED (tanpa pool API).
  if (!activeUltimate) {
    return redirectToOfficial(
      `livestreamings/${encodeURIComponent(streamId)}/stream`,
      data,
      requestedEmail,
      request,
    );
  }

  // Token wajib sesuai: token ultimate langsung, token akun production, atau sesi valid pembeli di Vidio
  const trimmedToken = userToken.trim();
  const matchesDirectUltimate = trimmedToken === activeUltimate.token.trim()
    || (await productionAccountTokens()).has(trimmedToken);
  if (!matchesDirectUltimate) {
    const isLiveValid = await verifyLiveVidioSession(
      requestedEmail,
      trimmedToken,
      request.headers.get("x-authorization"),
    );
    if (!isLiveValid) {
      return textResponse("forbidden", 403);
    }
  }

  const shouldEncrypt = request.headers.get("x-encrypt-response") === "aes"
    || new URL(request.url).searchParams.has("encrypt");

  // Cache per stream ID: user pertama fetch fresh, user berikutnya dalam
  // window 4 menit memakai respons yang sama (akun pool tetap awet).
  const cacheKey = `stream:${streamId}`;
  const cached = await getCachedStreamResponseWithKv(cacheKey);
  if (cached) {
    if (isHlsOnlyStream(cached.body)) {
      return redirectOfficialStream(streamId, request);
    }
    return renderUpstream({ status: cached.status, body: cached.body, headers: cached.headers }, shouldEncrypt);
  }

  // Sumber utama: API staging (akun tv-android staging, urutan ACAK).
  // Retry akun demi akun sampai 200 OK — maksimal 15 detik per akun.
  // Cadangan: production (urutan ACAK, retry sama) → kredensial user.
  // Semua lewat cache 2,5 menit — staging maksimal 1 GET per window cache.
  const fullResult = await fetchStreamResultShared(cacheKey, async () => {
    for (const token of shuffled(STAGING_TOKENS)) {
      const staging = await proxyStagingStream(streamId, request, token);
      if (staging && staging.status === 200) {
        // Respons staging yang URL playback-nya menunjuk CDN staging
        // (etslive-staging-*) tidak bisa diputar: MPD-nya 404 di device
        // (terbukti di log playback). Tolak agar loop lanjut ke kredensial
        // production yang URL-nya CDN production dan terbukti jalan.
        if (!isStagingCdnStream(staging.body)) return staging;
      }
      // Staging menolak dengan "Verifikasi Email untuk Nonton" (403) →
      // akun staging tidak berhak; langsung redirect ke api.vidio.com resmi
      // agar app mengejar redirect dengan kredensial user sendiri.
      if (staging && staging.status === 403 && isEmailVerificationError(staging.body)) {
        return REDIRECT_OFFICIAL_SENTINEL;
      }
    }
    for (const cred of shuffled(PRODUCTION_CREDENTIALS)) {
      const r = await proxyUltimateStream(streamId, cred, request, CHROME_UA, PER_ACCOUNT_TIMEOUT_MS);
      if (r && r.status === 200) return r;
    }
    return null;
  });
  let result = fullResult;
  if (result === REDIRECT_OFFICIAL_SENTINEL) {
    return redirectOfficialStream(streamId, request);
  }
  if (result && isHlsOnlyStream(result.body)) {
    return redirectOfficialStream(streamId, request);
  }
  if (!result) {
    // Kredensial hardcode gagal → coba kredensial asli user yang request
    const own = await proxyUltimateStream(
      streamId,
      { email: requestedEmail, token: trimmedToken },
      request,
      CHROME_UA,
    );
    result = own ?? null;
  }
  if (result && isHlsOnlyStream(result.body)) return redirectOfficialStream(streamId, request);
  if (result) {
    // Sembunyikan treatment preview (badge) supaya aplikasi tidak melewatkan
    // penjadwalan refresh stream-nya.
    result.body = forcePreviewOffInBody(result.body);
    // Clearkey didekripsi di worker dan ditanam langsung ke respons —
    // TANPA custom_data / drm_license_url / link /clearkey.
    result.body = await embedClearKeyInBody(result.body, request, streamId);
    storeStreamResponse(cacheKey, result);
  }
  return renderUpstream(result, shouldEncrypt);
}

/** Redirect ke api.vidio.com resmi untuk akun yang dikenal; 403 untuk yang tidak. */
function redirectToOfficial(
  path: string,
  data: Record<string, unknown>,
  requestedEmail: string,
  request: Request,
): Response {
  const isKnownAccount = hasAccount(data, "akunultimate", requestedEmail)
    || hasAccount(data, "akunbiasa", requestedEmail)
    || hasAccount(data, "akunmobile", requestedEmail);
  if (!isKnownAccount) {
    return textResponse("forbidden", 403);
  }
  const upstreamUrl = new URL(`${UPSTREAM_ORIGIN}/${path}`);
  const incomingUrl = new URL(request.url);
  for (const [key, val] of incomingUrl.searchParams.entries()) {
    upstreamUrl.searchParams.set(key, val);
  }
  if (!upstreamUrl.searchParams.has("initialize")) {
    upstreamUrl.searchParams.set("initialize", "true");
  }
  return new Response(null, {
    status: 307,
    headers: {
      location: upstreamUrl.toString(),
      "cache-control": "no-store",
    },
  });
}

async function proxyVideoData(videoId: string, request: Request): Promise<Response> {
  // x-authorization (JWT) wajib dan terkunci ke IP pertama yang memakainya.
  const jwtGate = await enforceJwtIpLock(request);
  if (jwtGate) return jwtGate;

  const userEmail = request.headers.get("x-user-email");
  const userToken = request.headers.get("x-user-token");

  if (!userEmail || !userEmail.trim() || !userToken || !userToken.trim()) {
    return textResponse("forbidden", 403);
  }

  const requestedEmail = normalizeEmail(userEmail);
  if (!requestedEmail) {
    return textResponse("forbidden", 403);
  }

  let data: Record<string, unknown>;
  try {
    const res = await fetch(`${BOT_DATA_URL}?_nocache=${Date.now()}`, {
      signal: AbortSignal.timeout(10_000),
      redirect: "follow",
      headers: {
        // WAF baru.pw memblokir UA default runtime (Deno/*) dengan 403.
        "user-agent": USER_AGENT,
        accept: "application/json",
        "cache-control": "no-cache, no-store, must-revalidate",
        pragma: "no-cache",
      },
    });
    if (!res.ok) {
      return textResponse("upstream unavailable", 502);
    }
    const parsed: unknown = await res.json();
    if (!isRecord(parsed)) {
      return textResponse("upstream unavailable", 502);
    }
    data = parsed;
  } catch {
    return textResponse("upstream unavailable", 502);
  }

  // VOD SELALU redirect ke api.vidio.com resmi — apa pun akunnya (ultimate
  // maupun bukan). App mengejar redirect memakai x-user-email / x-user-token
  // ASLINYA sendiri ke server resmi; tidak diproxy lewat sini, tanpa cache.
  // bot_data hanya untuk gerbang: akun tak dikenal tetap 403.
  return redirectToOfficial(
    `api/stream/v1/video_data/${encodeURIComponent(videoId)}`,
    data,
    requestedEmail,
    request,
  );
}

async function handleRequest(request: Request): Promise<Response> {
  const url = new URL(request.url);

  if (url.searchParams.has("ua")) return textResponse(USER_AGENT);

  const streamMatch = url.pathname.match(STREAM_PATH);
  if (streamMatch) {
    if (request.method !== "GET") return textResponse("method not allowed", 405);
    return proxyStream(streamMatch[1], request);
  }

  const videoDataMatch = url.pathname.match(VIDEO_DATA_PATH);
  if (videoDataMatch) {
    if (request.method !== "GET") return textResponse("method not allowed", 405);
    return proxyVideoData(videoDataMatch[1], request);
  }

  if (CONTENT_ACCESS_PATH.test(url.pathname)) {
    // content_access selalu di-redirect 307 ke api.vidio.com resmi — app
    // mengikuti redirect dengan x-user-email/x-user-token aslinya sendiri,
    // jadi jawaban entitlement asli (200/403) datang langsung dari upstream,
    // tanpa proxy pool dan tanpa cache. Redirect follow-up OkHttp tidak
    // melewati ulang hook rewrite di APK, jadi tidak ada loop.
    const upstreamUrl = new URL(`${UPSTREAM_ORIGIN}${url.pathname}`);
    for (const [key, val] of url.searchParams.entries()) {
      upstreamUrl.searchParams.set(key, val);
    }
    return new Response(null, {
      status: 307,
      headers: {
        ...securityHeaders,
        location: upstreamUrl.toString(),
        "cache-control": "no-store",
      },
    });
  }

  const selectedQuery = getSelectedQuery(url);
  if (!selectedQuery) {
    return new Response(null, {
      status: 302,
      headers: { ...securityHeaders, location: REDIRECT_URL },
    });
  }

  const requestedEmail = normalizeEmail(url.searchParams.get(selectedQuery));
  if (!requestedEmail) return textResponse("false");

  try {
    const response = await fetch(`${BOT_DATA_URL}?_nocache=${Date.now()}`, {
      signal: AbortSignal.timeout(30_000),
      redirect: "follow",
      headers: {
        // WAF baru.pw memblokir UA default runtime (Deno/*) dengan 403.
        "user-agent": USER_AGENT,
        accept: "application/json",
        "cache-control": "no-cache, no-store, must-revalidate",
        pragma: "no-cache",
      },
    });
    if (!response.ok) return textResponse("false", 502);

    const data: unknown = await response.json();
    if (!isRecord(data)) return textResponse("false", 502);
    return textResponse(String(hasAccount(data, selectedQuery, requestedEmail)));
  } catch {
    return textResponse("false", 502);
  }
}

async function selfCheck(): Promise<void> {
  const stagingSample = JSON.stringify({ data: { attributes: { hls: "https://www.staging.vidio.com/videos/2384351/common_tokenized_playlist.m3u8?ott=test", dash: null } } });
  if (!isHlsOnlyStream(stagingSample)
    || !isHlsOnlyStream(stagingSample.replace("www.staging.vidio.com", "www.vidio.com"))
    || !isHlsOnlyStream(stagingSample.replace('"dash":null', '"dash":""'))
    || isHlsOnlyStream(stagingSample.replace('"dash":null', '"dash":"https://cdn.example/live.mpd"'))
    || isHlsOnlyStream("invalid json")) {
    throw new Error("HLS-only fallback self-check failed");
  }
  const redirect = redirectOfficialStream("6685", new Request("https://api.vidiot.my.id/livestreamings/6685/stream?initialize=true&encrypt=1"));
  if (redirect.status !== 307 || redirect.headers.get("location") !== "https://api.vidio.com/livestreamings/6685/stream?initialize=true"
    || redirect.headers.has("x-encrypted") || await redirect.text() !== "") {
    throw new Error("Official stream redirect self-check failed");
  }
  const now = Math.floor(Date.now() / 1000);
  const sample = {
    akun_mobile: { plan: { first: { email: "Allowed@Example.com" } } },
    akun_biasa: {},
    akun_ultimate: {
      plan: {
        active: {
          email: "user@example.com",
          ultimate_credential_email: "cred@fake.com",
          ultimate_credential_token: "cred-token",
          ultimate_expires_at: now + 3600,
        },
        expired: {
          email: "expired@example.com",
          ultimate_credential_email: "expired-cred@fake.com",
          ultimate_credential_token: "expired-token",
          ultimate_expires_at: now - 3600,
        },
      },
    },
  };

  if (!hasAccount(sample, "akunmobile", "allowed@example.com", now)) {
    throw new Error("Account matching self-check failed");
  }
  if (hasAccount(sample, "akunmobile", "other@example.com", now)) {
    throw new Error("Unknown account self-check failed");
  }

  // Active ultimate account matches akunultimate
  if (!hasAccount(sample, "akunultimate", "user@example.com", now)) {
    throw new Error("Active ultimate account should match akunultimate");
  }
  // Expired ultimate account must NOT match akunultimate
  if (hasAccount(sample, "akunultimate", "expired@example.com", now)) {
    throw new Error("Expired ultimate account must NOT match akunultimate");
  }
  // Expired ultimate account falls back to standard accounts (akunbiasa / akunmobile)
  if (!hasAccount(sample, "akunbiasa", "expired@example.com", now)) {
    throw new Error("Expired ultimate account should fall back to standard akunbiasa");
  }

  const activeCred = findActiveUltimateCredential(sample, "user@example.com", now);
  if (!activeCred || activeCred.email !== "cred@fake.com" || activeCred.token !== "cred-token") {
    throw new Error("Ultimate credential matching failed");
  }

  const expiredCred = findActiveUltimateCredential(sample, "expired@example.com", now);
  if (expiredCred !== null) {
    throw new Error("Expired ultimate account must not yield active credentials");
  }

  // Pelacakan pemakaian akun per stream (24 jam WIB).
  markAccountUsed("999", "a@b.c");
  if (!isAccountAvailable("998", "a@b.c")) {
    throw new Error("Account must be available for a different stream");
  }
  if (isAccountAvailable("999", "a@b.c")) {
    throw new Error("Used account must be blocked for the same stream");
  }

  // Helper clearkey: roundtrip hex ↔ base64url.
  const ckRound = bytesToB64Url(hexToBytes("fb5ea43825fe3a5d91e68356a1cd126c")!);
  if (b64UrlToBytes(ckRound)?.length !== 16) {
    throw new Error("base64url roundtrip failed");
  }

  // Parser daftar akun production (format Ruby hash).
  const parsedAccounts = parseProductionAccounts("'email' => 'a@b.c',\n  'token' => 'tok123'");
  if (parsedAccounts.length !== 1 || parsedAccounts[0].email !== "a@b.c" || parsedAccounts[0].token !== "tok123") {
    throw new Error("production account parsing failed");
  }

  // Ekstraksi PSSH dari MPD.
  const psshSample = '<cenc:pssh>AAAAXHBzc2gAAAAA7e+LqXnWSs6jyCfc1R0h7Q==</cenc:pssh>';
  if (extractPsshFromMpd(psshSample) !== "AAAAXHBzc2gAAAAA7e+LqXnWSs6jyCfc1R0h7Q==") {
    throw new Error("MPD pssh extraction failed");
  }
  if (extractPsshFromMpd("<MPD/>") !== null) {
    throw new Error("MPD without pssh must yield null");
  }

  // Cache clearkey: simpan lalu baca kembali (lapisan memori).
  await storeClearKeyCache("https://cache.test", "1", '{"keys":[]}');
  const ckCached = await readClearKeyCache("https://cache.test", "1");
  if (ckCached !== '{"keys":[]}') {
    throw new Error("clearkey cache roundtrip failed");
  }

  // Deno KV: roundtrip + TTL 1 hari (auto-hapus). Runtime tanpa Deno
  // (Bun/Node) melewati pemeriksaan ini.
  if (openKv()) {
    await kvSet(["selfcheck", "k"], "v");
    if ((await kvGet(["selfcheck", "k"])) !== "v") {
      throw new Error("Deno KV roundtrip failed");
    }
    await kvSet(["selfcheck", "k2"], { a: 1 });
    const kvObj = await kvGet(["selfcheck", "k2"]);
    if (!isRecord(kvObj) || kvObj.a !== 1) {
      throw new Error("Deno KV object roundtrip failed");
    }

    // Lock JWT-IP: JWT pertama mengikat IP-nya; IP lain ditolak.
    await kvSet(["jwtip", "jwt-selfcheck"], "1.2.3.4");
    const bound = await kvGet(["jwtip", "jwt-selfcheck"]);
    if (bound !== "1.2.3.4") {
      throw new Error("JWT IP-lock roundtrip failed");
    }
  }

  // Rewrite dash: URL staging menggantikan dash production di body JSON:API.
  const dashBody = JSON.stringify({ data: { attributes: { dash: "https://prod/example.mpd", hls: "keep" } } });
  const dashRewritten = rewriteDashUrlInBody(dashBody, "https://staging/example.mpd");
  if (!dashRewritten.includes("https://staging/example.mpd") || dashRewritten.includes("https://prod/example.mpd")) {
    throw new Error("staging dash rewrite failed");
  }
  if (rewriteDashUrlInBody("not-json", "https://staging/example.mpd") !== "not-json") {
    throw new Error("dash rewrite must pass through invalid body");
  }

  // embedClearKeyInBody: body tanpa dash/license URL dikembalikan utuh —
  // TIDAK boleh ada link /clearkey yang disuntikkan ke respons.
  const noDrmBody = JSON.stringify({ data: { attributes: { hls: "https://x/hls.m3u8", license_servers: {} } } });
  const embedReq = new Request("https://cache.test/");
  if (await embedClearKeyInBody(noDrmBody, embedReq, "1") !== noDrmBody) {
    throw new Error("embedClearKeyInBody must pass through body without DRM info unchanged");
  }
  if (await embedClearKeyInBody("not-json", embedReq, "1") !== "not-json") {
    throw new Error("embedClearKeyInBody must pass through invalid body");
  }

  // Cache MPD: simpan lalu baca kembali (lapisan memori).
  await storeMpdCache("https://cache.test", "77", "<MPD>kid</MPD>");
  const mpdCached = await readMpdCache("https://cache.test", "77");
  if (mpdCached !== "<MPD>kid</MPD>") {
    throw new Error("MPD cache roundtrip failed");
  }

  // Error upstream yang memicu fallback ke kredensial asli user
  if (
    !upstreamHasFatalErrors(JSON.stringify({ errors: [{ title: "not_logged_in", detail: null, code: 10050004 }] }))
    || !upstreamHasFatalErrors(JSON.stringify({ errors: [{ title: "not_subscribed", code: 10030007 }] }))
    || !upstreamHasFatalErrors(JSON.stringify({ errors: [{ title: "Verifikasi Email untuk Nonton", code: 10030027 }] }))
  ) {
    throw new Error("Fatal upstream errors must be detected for credential fallback");
  }
  if (upstreamHasFatalErrors(JSON.stringify({ data: { id: "1" } })) || upstreamHasFatalErrors("not json")) {
    throw new Error("Non-fatal upstream bodies must pass through unchanged");
  }

  // Deteksi 403 "Verifikasi Email" staging → redirect ke API resmi
  if (!isEmailVerificationError(JSON.stringify({ errors: [{ title: "Verifikasi Email untuk Nonton", detail: "Selesaikan verifikasi email profil utama" }] }))) {
    throw new Error("Email-verification 403 must be detected for official redirect");
  }
  if (isEmailVerificationError(JSON.stringify({ errors: [{ title: "not_logged_in" }] })) || isEmailVerificationError("not json")) {
    throw new Error("Non-verification errors must not trigger the official redirect");
  }

  // Respons stream ber-URL CDN staging harus ditolak (MPD staging 404 di device)
  if (!isStagingCdnStream('{"stream_url":"https://etslive-staging-v3-vidio-com-tokenized.akamaized.net/stream/777/file/stream.mpd"}')) {
    throw new Error("Staging-CDN stream responses must be rejected");
  }
  if (isStagingCdnStream('{"stream_url":"https://etslive-v3-vidio-com-tokenized.akamaized.net/stream/733/stream.mpd"}')) {
    throw new Error("Production-CDN stream responses must be accepted");
  }

  // Klasifikasi kualitas respons upstream: full (ada URL) / error
  const withUrlBody = JSON.stringify({
    data: { id: "1", attributes: { hls: "https://example.com/stream/master.m3u8", is_preview: true } },
  });
  const noUrlBody = JSON.stringify({ data: { id: "1", attributes: { hls: null, is_preview: true } } });
  if (upstreamStreamQuality(withUrlBody) !== "full") {
    throw new Error("Body with stream URL must classify as full");
  }
  if (upstreamStreamQuality(noUrlBody) !== "error" || upstreamStreamQuality("not json") !== "error") {
    throw new Error("Error/URL-less bodies must classify as error");
  }

  // Cache respons per stream ID
  const okResult: UpstreamResult = {
    status: 200,
    body: JSON.stringify({ data: { id: "1", attributes: { hls: "https://example.com/live.m3u8" } } }),
    headers: { "content-type": "application/vnd.api+json" },
  };
  storeStreamResponse("selfcheck:1", okResult, 1000);
  if (!getCachedStreamResponse("selfcheck:1", 1000 + STREAM_CACHE_SERVE_WINDOW_MS - 1)) {
    throw new Error("Cached response must be served within the serve window");
  }
  if (getCachedStreamResponse("selfcheck:1", 1000 + STREAM_CACHE_SERVE_WINDOW_MS + 1)) {
    throw new Error("Cached response must expire after the serve window");
  }
  const badResult: UpstreamResult = { status: 403, body: '{"errors":[]}', headers: {} };
  storeStreamResponse("selfcheck:bad", badResult, 1000);
  if (getCachedStreamResponse("selfcheck:bad", 2000)) {
    throw new Error("Non-200 responses must not be cached");
  }

  // forcePreviewOffInBody: semua is_preview (termasuk di included) menjadi false
  const previewBody = JSON.stringify({
    data: { attributes: { hls: "https://x/hls.m3u8", is_preview: true, expires_in: 300 } },
    included: [{ attributes: { is_preview: true } }],
  });
  const previewParsed = JSON.parse(forcePreviewOffInBody(previewBody)) as {
    data: { attributes: { is_preview: boolean } };
    included: Array<{ attributes: { is_preview: boolean } }>;
  };
  if (previewParsed.data.attributes.is_preview !== false || previewParsed.included[0].attributes.is_preview !== false) {
    throw new Error("is_preview must be forced to false");
  }
  if (forcePreviewOffInBody("not-json") !== "not-json") {
    throw new Error("Non-JSON bodies must pass through unchanged");
  }

  const testStreamId = "test-stream-id";
  if (originalStreamUrl(testStreamId) !== `https://api.vidio.com/livestreamings/${testStreamId}/stream?initialize=true`) {
    throw new Error("originalStreamUrl default failed");
  }
  const testVideoId = "9332265";
  if (originalVideoDataUrl(testVideoId) !== `https://api.vidio.com/api/stream/v1/video_data/${testVideoId}?initialize=true`) {
    throw new Error("originalVideoDataUrl default failed");
  }
  if (!VIDEO_DATA_PATH.test(`/api/stream/v1/video_data/${testVideoId}`)) {
    throw new Error("Video data path self-check failed");
  }

  // Test UA endpoint returns tv-android UA
  const uaRes = await handleRequest(new Request("https://vidiot.my.id/?ua"));
  if (uaRes.status !== 200 || (await uaRes.text()) !== USER_AGENT) {
    throw new Error("UA endpoint failed to return expected TV UA");
  }
  if (getSelectedQuery(new URL("https://vidiot.my.id/?akunultimate=a%40b.id")) !== "akunultimate") {
    throw new Error("Query selection self-check failed");
  }
  if (!STREAM_PATH.test(`/livestreamings/${testStreamId}/stream`)) {
    throw new Error("Stream path self-check failed");
  }
  if (!CONTENT_ACCESS_PATH.test("/users/content_access")) {
    throw new Error("Content access path self-check failed");
  }
  const signature = await streamSignature("1788880138");
  if (signature !== "da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4") {
    throw new Error("Stream signature self-check failed");
  }

  const forwardedHeaders = new Headers();
  applyForwardedStreamHeaders(
    forwardedHeaders,
    new Request(`https://vidiot.my.id/livestreamings/${testStreamId}/stream?initialize=true`, {
      headers: {
        "user-agent": "tv-android/from-api",
        "x-partner-signature": "partner-signature",
        "x-authorization": "session-authorization",
        "x-api-platform": "app-android",
        "x-api-app-info": "android/16/test-build",
      },
    }),
  );
  if (
    // UA klien tidak boleh bocor ke upstream (memicu deteksi bot)
    forwardedHeaders.get("user-agent") !== null ||
    forwardedHeaders.get("x-partner-signature") !== "partner-signature" ||
    forwardedHeaders.get("x-authorization") !== null ||
    forwardedHeaders.get("x-api-platform") !== null ||
    forwardedHeaders.get("x-api-app-info") !== null
  ) {
    throw new Error("Stream header forwarding self-check failed");
  }

  const defaultHeaders = new Headers();
  applyForwardedStreamHeaders(defaultHeaders);
  for (const name of Object.keys(STREAM_HEADER_DEFAULTS)) {
    if (!defaultHeaders.has(name)) {
      throw new Error(`Required stream header missing: ${name}`);
    }
  }

  // Self-check AES encryption format and round trip
  const testHeaders = { "content-type": "application/vnd.apple.mpegurl" };
  const testBody = "#EXTM3U\n#EXT-X-STREAM-INF\ntest.m3u8";
  const encResult = encryptStreamPayload(testHeaders, testBody);
  if (!encResult.iv || !encResult.payload) {
    throw new Error("encryptStreamPayload missing iv or payload");
  }
  const decipher = (await import("node:crypto")).createDecipheriv(
    "aes-256-cbc",
    AES_KEY,
    Buffer.from(encResult.iv, "base64"),
  );
  const decryptedJson = Buffer.concat([
    decipher.update(Buffer.from(encResult.payload, "base64")),
    decipher.final(),
  ]).toString("utf8");
  const parsedDecrypted = JSON.parse(decryptedJson);
  if (parsedDecrypted.body !== testBody || parsedDecrypted.headers["content-type"] !== testHeaders["content-type"]) {
    throw new Error("AES encryption self-check round-trip mismatch");
  }
}

export {
  handleRequest,
  hasAccount,
  isUltimateExpired,
  findActiveUltimateCredential,
  proxyUltimateStream,
  CHROME_UA,
};

const isDirectRun =
  Boolean((import.meta as unknown as { main?: boolean }).main) ||
  (typeof process !== "undefined" && Boolean(process.argv?.[1]?.endsWith("main1.ts")));

if (isDirectRun) {
  (async () => {
    await selfCheck();
    const denoObj = (globalThis as unknown as { Deno?: { serve: (handler: (req: Request) => Promise<Response>) => void } }).Deno;
    if (denoObj?.serve) {
      denoObj.serve(handleRequest);
    }
  })().catch((err) => {
    console.error("Runner error:", err);
    process.exit(1);
  });
}
