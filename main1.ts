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
// Kredensial ultimate HARDCODED — tanpa pool dari API. Semua fetch stream
// ultimate memakai akun ini (header persis curl yang terbukti sukses).
const ULTIMATE_CREDENTIAL = {
  email: ".",
  token: "weFu4zxbujjKWibGDgxx",
};
const ULTIMATE_CREDENTIAL_TOKEN = ULTIMATE_CREDENTIAL.token;
const REDIRECT_URL = "https://vidio.com";
const USER_AGENT = "tv-android/ (1020";

// Official upstream (via the DataImpulse ID proxy for geo access).
// Endpoint livestream stream memakai STREAM_UPSTREAM_ORIGIN (staging) di bawah.
const UPSTREAM_ORIGIN = "https://api.vidio.com";
const UPSTREAM_PROXY_URL = "http://46b0ff892fc1d3075320__cr.id:66c757e644710948@gw.dataimpulse.com:823";

let cachedProxyClient: unknown = null;
function getProxyHttpClient(): unknown {
  if (cachedProxyClient) return cachedProxyClient;
  const denoObj = (globalThis as unknown as { Deno?: { createHttpClient?: (opts: { proxy: { url: string } }) => unknown } }).Deno;
  if (denoObj?.createHttpClient) {
    cachedProxyClient = denoObj.createHttpClient({ proxy: { url: UPSTREAM_PROXY_URL } });
  }
  return cachedProxyClient;
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

// Cache respons stream per ID. Aplikasi dijadwalkan refresh stream tiap 4
// menit (expires_in dilaporkan selalu 240 dtk), dan URL upstream hanya hidup
// ±5 menit sejak fetch — jadi URL yang dilayani harus punya sisa umur ≥ 4
// menit agar swap native app terjadi sebelum URL mati. Konsekuensinya cache
// hanya dilayani selama 60 dtk pertama; hit yang lebih tua memicu fetch fresh
// (dedup) yang sekaligus meng-refresh cache. Untuk 1 penonton kontinu tetap
// 1 fetch per siklus 4 menit.
const STREAM_CACHE_SERVE_WINDOW_MS = 60_000;

interface CachedStreamResponse {
  status: number;
  body: string;
  headers: Record<string, string>;
  fetchedAt: number;
}

const streamResponseCache = new Map<string, CachedStreamResponse>();
const streamResponseInflight = new Map<string, Promise<UpstreamResult | null>>();

function getCachedStreamResponse(key: string, nowMs = Date.now()): CachedStreamResponse | null {
  const cached = streamResponseCache.get(key);
  if (!cached) return null;
  if (nowMs - cached.fetchedAt >= STREAM_CACHE_SERVE_WINDOW_MS) {
    streamResponseCache.delete(key);
    return null;
  }
  return cached;
}

function storeStreamResponse(key: string, result: UpstreamResult, nowMs = Date.now()): void {
  if (result.status !== 200 || upstreamStreamQuality(result.body) !== "full") return;
  streamResponseCache.set(key, {
    status: result.status,
    body: result.body,
    headers: result.headers,
    fetchedAt: nowMs,
  });
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

// URL hls/mpd/license upstream hidup ±5 menit sejak fetch. Aplikasi
// menjadwalkan refresh stream dari field JSON `expires_in` (detik) — nilai
// ini selalu dilaporkan 240 dtk (4 menit) supaya siklus reload app stabil
// dan tidak mengganggu, bukan sisa umur URL yang berganti-ganti.
const REPORTED_EXPIRES_S = 240;

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

/**
 * Paksa `expires_in` (detik) menjadi 240 dtk (4 menit) — SIKLUS RELOAD YANG
 * DIMINTA USER. Nilai upstream (mis. 126) TIDAK dipakai: pengalaman menunjukkan
 * URL tetap hidup hingga ±5 menit meski upstream melaporkan 126, jadi 240 aman
 * dan reload jadi jarang/tenang. Nilai hilang/0 juga diisi 240 agar aplikasi
 * tidak masuk loop refresh instan.
 */
function rewriteExpiresIn(body: string): string {
  try {
    const parsed: unknown = JSON.parse(body);
    const records = jsonApiAttributeRecords(parsed);
    for (const record of records) {
      if ("expires_in" in record || record === records[0]) {
        record.expires_in = REPORTED_EXPIRES_S;
      }
    }
    return JSON.stringify(parsed);
  } catch {
    return body;
  }
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
): Promise<UpstreamResult | null> {
  try {
    const fetchOptions: RequestInit & { client?: unknown } = {
      method: "GET",
      headers,
      redirect: "follow",
      signal: AbortSignal.timeout(30_000),
    };

    const proxyClient = getProxyHttpClient();
    if (proxyClient) {
      fetchOptions.client = proxyClient;
    }

    const upstream = await fetch(upstreamUrl, fetchOptions);
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

function renderUpstream(result: UpstreamResult | null, shouldEncrypt: boolean): Response {
  if (!result) {
    return textResponse("upstream unavailable", 502);
  }
  if (shouldEncrypt) {
    const encrypted = encryptStreamPayload(result.headers, result.body);
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
  return new Response(result.body, {
    status: result.status,
    headers: responseHeaders,
  });
}

const CHROME_UA =
  "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36";

async function proxyUltimateStream(
  streamId: string,
  credential: UltimateCredential,
  request?: Request,
  userAgent: string = CHROME_UA,
): Promise<UpstreamResult | null> {
  const incoming = request ? new URL(request.url) : null;
  const search = incoming ? incoming.search : "?initialize=true";

  // Header persis daftar user (CURLOPT_HTTPHEADER), UA sesuai parameter.
  const headers = new Headers({
    "user-agent": userAgent,
    "accept-encoding": "gzip",
    "x-client": "1788880138",
    "x-signature": "da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4",
    referer: "androidtv-app://com.vidio.android.tc",
    "x-api-platform": "tv-android",
    "x-api-auth": API_AUTH,
    "x-api-app-info": "tv-android/16/2608.2.4-1020",
    "accept-language": "id",
    "x-user-email": credential.email,
    "x-user-token": credential.token,
  });
  applyForwardedStreamHeaders(headers, request);

  const url = originalStreamUrl(streamId, search);
  const result = await fetchUpstream(url, headers);
  // Akamai (CDN Vidio) kadang memblokir satu request lewat ("Access Denied")
  // sesaat — bukan penolakan auth. Coba sekali lagi: koneksi proxy baru bisa
  // dapat exit IP berbeda dan lolos.
  if (result?.status === 403 && result.body.includes("Access Denied")) {
    return fetchUpstream(url, headers);
  }
  return result;
}

async function verifyLiveVidioSession(
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

  try {
    const res = await fetch("https://api.vidio.com/profiles", {
      method: "GET",
      headers: testHeaders,
      signal: AbortSignal.timeout(8_000),
    });
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

  // Token wajib sesuai: token ultimate langsung, token hardcode, atau sesi valid pembeli di Vidio
  const trimmedToken = userToken.trim();
  const matchesDirectUltimate = trimmedToken === activeUltimate.token.trim()
    || trimmedToken === ULTIMATE_CREDENTIAL_TOKEN;
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
  const cached = getCachedStreamResponse(cacheKey);
  if (cached) {
    // expires_in dilaporkan sebagai sisa masa berlaku URL agar refresh
    // native aplikasi tetap terjadwal sebelum URL cache mati.
    const body = rewriteExpiresIn(cached.body);
    return renderUpstream({ status: cached.status, body, headers: cached.headers }, shouldEncrypt);
  }

  const fullResult = await fetchStreamResultShared(cacheKey, () =>
    proxyUltimateStream(streamId, ULTIMATE_CREDENTIAL, request, CHROME_UA));
  let result = fullResult;
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
  if (fullResult) {
    // Respons dari akun ultimate: sembunyikan treatment preview (badge)
    // supaya aplikasi tidak melewatkan penjadwalan refresh stream-nya.
    fullResult.body = forcePreviewOffInBody(fullResult.body);
    storeStreamResponse(cacheKey, fullResult);
    fullResult.body = rewriteExpiresIn(fullResult.body);
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

async function proxyUltimateVideoData(
  videoId: string,
  credential: UltimateCredential,
  request?: Request,
  userAgent: string = CHROME_UA,
): Promise<UpstreamResult | null> {
  const incoming = request ? new URL(request.url) : null;
  const search = incoming ? incoming.search : "?initialize=true";
  // Sama seperti proxyUltimateStream: jangan teruskan visitor-id device user
  // maupun JWT (x-authorization) miliknya — keduanya membuat akun pool
  // mendapat treatment preview di mata upstream.
  const defaultVisitorId = "c0f1cf62-ab27-45fb-9663-5e056ca0e3b3";

  const headers = new Headers({
    "accept-encoding": "gzip",
    accept: "application/json",
    "content-type": "application/json",
    referer: "androidtv-app://com.vidio.android.tv",
    "x-api-platform": "tv-android",
    "x-api-auth": API_AUTH,
    "x-api-app-info": "tv-android/16/2608.2.4-1020",
    "user-agent": userAgent,
    "accept-language": "id",
    "x-visitor-id": defaultVisitorId,
    "x-user-email": credential.email,
    "x-user-token": credential.token,
  });

  const partnerSig = request?.headers.get("x-partner-signature");
  if (partnerSig !== null && partnerSig !== undefined) headers.set("x-partner-signature", partnerSig);

  return fetchUpstream(originalVideoDataUrl(videoId, search), headers);
}

async function proxyVideoData(videoId: string, request: Request): Promise<Response> {
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

  const activeUltimate = findActiveUltimateCredential(data, requestedEmail);
  // Kredensial upstream: satu akun ultimate HARDCODED (tanpa pool API).
  if (!activeUltimate) {
    return redirectToOfficial(
      `api/stream/v1/video_data/${encodeURIComponent(videoId)}`,
      data,
      requestedEmail,
      request,
    );
  }

  const trimmedToken = userToken.trim();
  const matchesDirectUltimate = trimmedToken === activeUltimate.token.trim()
    || trimmedToken === ULTIMATE_CREDENTIAL_TOKEN;
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

  // Cache per video ID, sama seperti stream. VOD tidak disentuh expires_in-nya
  // (URL VOD berlaku lama); hanya treatment preview yang dimatikan.
  const cacheKey = `video:${videoId}`;
  const cached = getCachedStreamResponse(cacheKey);
  if (cached) {
    return renderUpstream({ status: cached.status, body: cached.body, headers: cached.headers }, shouldEncrypt);
  }

  const fullResult = await fetchStreamResultShared(cacheKey, () =>
    proxyUltimateVideoData(videoId, ULTIMATE_CREDENTIAL, request, CHROME_UA));
  let result = fullResult;
  if (!result) {
    const own = await proxyUltimateVideoData(
      videoId,
      { email: requestedEmail, token: trimmedToken },
      request,
      CHROME_UA,
    );
    result = own ?? null;
  }
  if (fullResult) {
    fullResult.body = forcePreviewOffInBody(fullResult.body);
    storeStreamResponse(cacheKey, fullResult);
  }
  return renderUpstream(result, shouldEncrypt);
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
    return new Response(
      JSON.stringify({
        data: {
          has_access: true,
          allowed: true,
        },
        meta: {
          player_offer: null,
          bottom_sheet: null,
        },
      }),
      {
        status: 200,
        headers: {
          ...securityHeaders,
          "content-type": "application/json; charset=utf-8",
          "cache-control": "no-store, no-cache, must-revalidate",
        },
      },
    );
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

  // Kredensial ultimate hardcode terdefinisi dengan benar
  if (ULTIMATE_CREDENTIAL.email !== "." || ULTIMATE_CREDENTIAL.token !== "weFu4zxbujjKWibGDgxx") {
    throw new Error("Hardcoded ultimate credential must stay intact");
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

  // rewriteExpiresIn: expires_in SELALU dilaporkan 240 dtk (4 menit), apapun
  // nilai upstream (126 → 240, 300 → 240, hilang → 240).
  const upstream126 = JSON.parse(rewriteExpiresIn('{"data":{"attributes":{"expires_in":126}}}')) as {
    data: { attributes: { expires_in: number } };
  };
  if (upstream126.data.attributes.expires_in !== 240) {
    throw new Error(`Upstream 126 must be forced to 240, got ${upstream126.data.attributes.expires_in}`);
  }
  const freshParsed = JSON.parse(rewriteExpiresIn('{"data":{"attributes":{"expires_in":300}}}')) as {
    data: { attributes: { expires_in: number } };
  };
  if (freshParsed.data.attributes.expires_in !== 240) {
    throw new Error(`Fresh expires_in must be forced to 240, got ${freshParsed.data.attributes.expires_in}`);
  }
  const missingParsed = JSON.parse(rewriteExpiresIn('{"data":{"attributes":{}}}')) as {
    data: { attributes: { expires_in: number } };
  };
  if (missingParsed.data.attributes.expires_in !== 240) {
    throw new Error("Missing expires_in must default to the 4-minute reload cycle");
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
