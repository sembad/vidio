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
// Pool akun ultimate untuk playback. Rotasi tiap 4 menit (URL hls/dash dari
// upstream hanya berlaku ~2 menit, expires_in 126), dan tiap akun dipakai
// maksimal satu slot per hari sehingga tidak pernah dipakai ulang. Hari
// dihitung dalam WIB (UTC+7): pemakaian di-reset jam 00:00 WIB.
const ULTIMATE_POOL_URL = "https://baru.pw/jsoegwies82u2bsishshwu.json";
const ULTIMATE_ROTATE_MS = 4 * 60 * 1000;
const SLOTS_PER_DAY = Math.floor(86_400_000 / ULTIMATE_ROTATE_MS);
const WIB_OFFSET_MS = 7 * 60 * 60 * 1000;
const REDIRECT_URL = "https://vidio.com";
const USER_AGENT = "tv-android/ (1020";

// Official upstream that serves the stream. Active Ultimate requests are sent
// through vidiot.my.id; Mobile and regular accounts call this origin directly.
const UPSTREAM_ORIGIN = "https://api.vidio.com";
const UPSTREAM_PROXY_URL = "http://46b0ff892fc1d3075320__cr.id:66c757e644710948@gw.dataimpulse.com:823";
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

/**
 * Pool upstream berupa PHP array literal (`'email' => '...'`) meski
 * content-type-nya application/json, jadi res.json() selalu gagal. Parse
 * teksnya secara toleran: coba JSON dulu, lalu fallback ke regex pasangan
 * email → token dalam urutan kemunculan.
 */
function parseUltimatePoolText(text: string): UltimateCredential[] {
  const pool: UltimateCredential[] = [];
  const push = (email: unknown, token: unknown): void => {
    const normEmail = typeof email === "string" ? normalizeEmail(email) : null;
    const normToken = typeof token === "string" ? token.trim() : "";
    if (normEmail && normToken) pool.push({ email: normEmail, token: normToken });
  };

  const trimmed = text.trim();
  try {
    const parsed: unknown = JSON.parse(trimmed);
    if (Array.isArray(parsed)) {
      for (const item of parsed) {
        if (!isRecord(item)) continue;
        push(item.email, item.token);
      }
      if (pool.length > 0) return pool;
    }
  } catch {
    // Bukan JSON — lanjut ke parser PHP array di bawah.
  }

  const entryPattern =
    /['"]email['"]\s*=>\s*['"]([^'"]*)['"][\s\S]{0,400}?['"]token['"]\s*=>\s*['"]([^'"]*)['"]/g;
  for (const match of trimmed.matchAll(entryPattern)) {
    push(match[1], match[2]);
  }
  return pool;
}

async function fetchUltimatePool(): Promise<UltimateCredential[]> {
  try {
    const res = await fetch(`${ULTIMATE_POOL_URL}?_nocache=${Date.now()}`, {
      signal: AbortSignal.timeout(10_000),
      redirect: "follow",
      headers: {
        accept: "application/json",
        "cache-control": "no-cache, no-store, must-revalidate",
        pragma: "no-cache",
      },
    });
    if (!res.ok) return [];
    return parseUltimatePoolText(await res.text());
  } catch {
    return [];
  }
}

function shuffledIndices(length: number, seed: number): number[] {
  // mulberry32 + Fisher-Yates: urutan akun stabil untuk satu hari WIB (seed =
  // nomor hari WIB), sama di semua instance tanpa state bersama.
  let a = seed >>> 0;
  const next = (): number => {
    a = (a + 0x6d2b79f5) | 0;
    let t = a;
    t = Math.imul(t ^ (t >>> 15), t | 1);
    t ^= t + Math.imul(t ^ (t >>> 7), t | 61);
    return ((t ^ (t >>> 14)) >>> 0) / 4294967296;
  };
  const indices = Array.from({ length }, (_, index) => index);
  for (let i = length - 1; i > 0; i--) {
    const j = Math.floor(next() * (i + 1));
    [indices[i], indices[j]] = [indices[j], indices[i]];
  }
  return indices;
}

/**
 * Memetakan slot 4-menit ke satu akun pool secara deterministik. Slot ke-n hari
 * itu memakai akun ke-n dari urutan acak harian, jadi akun yang sama tidak
 * pernah dipakai di dua slot berbeda pada hari yang sama — baik oleh user yang
 * sama maupun user lain. Hari digulung pada 00:00 WIB: setelah reset itu semua
 * akun boleh dipakai lagi. Pool habis untuk hari itu → null.
 */
function pickRotatedUltimateCredential(
  pool: UltimateCredential[],
  nowMs = Date.now(),
): UltimateCredential | null {
  if (pool.length === 0) return null;
  // Geser ke waktu WIB agar batas hari (dan reseed urutan acak) jatuh di
  // tengah malam WIB, bukan tengah malam UTC. Offset 7 jam adalah kelipatan
  // slot 4 menit, jadi batas slot tetap sejajar dengan menit dinding.
  const wibMs = nowMs + WIB_OFFSET_MS;
  const slot = Math.floor(wibMs / ULTIMATE_ROTATE_MS);
  const daySlot = Math.floor(slot / SLOTS_PER_DAY);
  const slotInDay = slot - daySlot * SLOTS_PER_DAY;
  if (slotInDay >= pool.length) return null;
  return pool[shuffledIndices(pool.length, daySlot)[slotInDay]];
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

let cachedProxyClient: unknown = null;
function getProxyHttpClient(): unknown {
  if (cachedProxyClient) return cachedProxyClient;
  const denoObj = (globalThis as unknown as { Deno?: { createHttpClient?: (opts: { proxy: { url: string } }) => unknown } }).Deno;
  if (denoObj?.createHttpClient) {
    cachedProxyClient = denoObj.createHttpClient({ proxy: { url: UPSTREAM_PROXY_URL } });
  }
  return cachedProxyClient;
}

const STREAM_HEADER_DEFAULTS: Record<string, string> = {
  "user-agent": USER_AGENT,
  "x-partner-signature": "",
  "x-authorization": "",
  "x-api-platform": "tv-android",
  "x-api-app-info": "tv-android/16/2608.2.4-1020",
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

async function proxyUltimateStream(
  streamId: string,
  credential: UltimateCredential,
  request?: Request,
): Promise<UpstreamResult | null> {
  const incoming = request ? new URL(request.url) : null;
  const search = incoming ? incoming.search : "?initialize=true";

  const client = "1788880138";
  const signature = "da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4";
  const defaultVisitorId = "c0f1cf62-ab27-45fb-9663-5e056ca0e3b3";
  const visitorId = request?.headers.get("x-visitor-id") || defaultVisitorId;

  const headers = new Headers({
    "accept-encoding": "gzip",
    "x-client": client,
    "x-signature": signature,
    referer: "androidtv-app://com.vidio.android.tc",
    "x-api-platform": "tv-android",
    "x-api-auth": API_AUTH,
    "x-api-app-info": "tv-android/16/2608.2.4-1020",
    "accept-language": "id",
    "x-visitor-id": visitorId,
    "content-type": "application/vnd.api+json",
    "x-user-email": credential.email,
    "x-user-token": credential.token,
  });
  applyForwardedStreamHeaders(headers, request);

  return fetchUpstream(originalStreamUrl(streamId, search), headers);
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
  // Kredensial upstream bukan lagi dari bot_data: diputar dari pool akun
  // ultimate tiap 4 menit. Pool habis untuk hari ini → official upstream.
  const poolCred = activeUltimate
    ? pickRotatedUltimateCredential(await fetchUltimatePool())
    : null;
  if (!poolCred) {
    return redirectToOfficial(
      `livestreamings/${encodeURIComponent(streamId)}/stream`,
      data,
      requestedEmail,
      request,
    );
  }

  // Token wajib sesuai: token ultimate langsung, token pool saat ini, atau sesi valid pembeli di Vidio
  const trimmedToken = userToken.trim();
  const matchesDirectUltimate = trimmedToken === activeUltimate.token.trim()
    || trimmedToken === poolCred.token;
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

  let result = await proxyUltimateStream(streamId, poolCred, request);
  if (result && upstreamHasFatalErrors(result.body)) {
    // Kredensial pool ditolak upstream → pakai kredensial asli user yang request
    result = await proxyUltimateStream(
      streamId,
      { email: requestedEmail, token: trimmedToken },
      request,
    );
  }
  const shouldEncrypt = request.headers.get("x-encrypt-response") === "aes"
    || new URL(request.url).searchParams.has("encrypt");
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
  const upstreamUrl = new URL(`https://api.vidio.com/${path}`);
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
): Promise<UpstreamResult | null> {
  const incoming = request ? new URL(request.url) : null;
  const search = incoming ? incoming.search : "?initialize=true";
  const defaultVisitorId = "c0f1cf62-ab27-45fb-9663-5e056ca0e3b3";
  const visitorId = request?.headers.get("x-visitor-id") || defaultVisitorId;

  const headers = new Headers({
    "accept-encoding": "gzip",
    accept: "application/json",
    "content-type": "application/json",
    referer: "androidtv-app://com.vidio.android.tv",
    "x-api-platform": "tv-android",
    "x-api-auth": API_AUTH,
    "x-api-app-info": "tv-android/16/2608.2.4-1020",
    "user-agent": USER_AGENT,
    "accept-language": "id",
    "x-visitor-id": visitorId,
    "x-user-email": credential.email,
    "x-user-token": credential.token,
  });

  const authHeader = request?.headers.get("x-authorization");
  if (authHeader) headers.set("x-authorization", authHeader);
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
  const poolCred = activeUltimate
    ? pickRotatedUltimateCredential(await fetchUltimatePool())
    : null;
  if (!poolCred) {
    return redirectToOfficial(
      `api/stream/v1/video_data/${encodeURIComponent(videoId)}`,
      data,
      requestedEmail,
      request,
    );
  }

  const trimmedToken = userToken.trim();
  const matchesDirectUltimate = trimmedToken === activeUltimate.token.trim()
    || trimmedToken === poolCred.token;
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

  let result = await proxyUltimateVideoData(videoId, poolCred, request);
  if (result && upstreamHasFatalErrors(result.body)) {
    // Kredensial pool ditolak upstream → pakai kredensial asli user yang request
    result = await proxyUltimateVideoData(
      videoId,
      { email: requestedEmail, token: trimmedToken },
      request,
    );
  }
  const shouldEncrypt = request.headers.get("x-encrypt-response") === "aes"
    || new URL(request.url).searchParams.has("encrypt");
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

  // Pool rotation: deterministik per slot 4 menit, tiap akun maksimal sekali
  // per hari WIB, reset jam 00:00 WIB (17:00 UTC sebelumnya).
  const pool = [
    { email: "a@x.id", token: "t1" },
    { email: "b@x.id", token: "t2" },
    { email: "c@x.id", token: "t3" },
  ];
  const dayStart = Date.UTC(2026, 8, 28) - WIB_OFFSET_MS; // 00:00 WIB
  const slotCred = pickRotatedUltimateCredential(pool, dayStart);
  const sameSlot = pickRotatedUltimateCredential(pool, dayStart + 1000);
  const nextSlot = pickRotatedUltimateCredential(pool, dayStart + ULTIMATE_ROTATE_MS);
  if (!slotCred || !sameSlot || !nextSlot) {
    throw new Error("Pool rotation must yield credentials within the pool size");
  }
  if (slotCred.email !== sameSlot.email || slotCred.email === nextSlot.email) {
    throw new Error("Pool rotation must be stable per slot and change every 4 minutes");
  }
  const usedEmails = new Set<string>();
  for (let s = 0; s < SLOTS_PER_DAY; s++) {
    const cred = pickRotatedUltimateCredential(pool, dayStart + s * ULTIMATE_ROTATE_MS);
    if (cred) usedEmails.add(cred.email);
  }
  if (usedEmails.size !== pool.length) {
    throw new Error("Pool rotation must use each account at most once per WIB day");
  }
  if (pickRotatedUltimateCredential(pool, dayStart + pool.length * ULTIMATE_ROTATE_MS) !== null) {
    throw new Error("Exhausted pool must yield no credential for the rest of the day");
  }
  // Reset 00:00 WIB: slot terakhir hari sebelumnya dan slot pertama hari baru
  // harus terjadi tepat di boundary 17:00 UTC, dan hari baru mulai memakai
  // akun lagi (pool "isi ulang").
  const beforeReset = pickRotatedUltimateCredential(pool, dayStart + 86_400_000 - 1);
  const afterReset = pickRotatedUltimateCredential(pool, dayStart + 86_400_000);
  if (beforeReset !== null || afterReset === null) {
    throw new Error("Pool must reset exactly at 00:00 WIB");
  }
  if (pickRotatedUltimateCredential([], dayStart) !== null) {
    throw new Error("Empty pool must yield no credential");
  }

  // Parser pool harus menerima format PHP array literal dari upstream
  const phpPool = parseUltimatePoolText(
    "[\r\n    [\r\n        'nomor' => 1,\r\n        'email' => 'A@X.id',\r\n        'token' => 't1',\r\n    ],\r\n    [\r\n        'nomor' => 2,\r\n        'email' => 'b@x.id',\r\n        'token' => 't2',\r\n    ],\r\n]\r\n",
  );
  if (phpPool.length !== 2 || phpPool[0].email !== "a@x.id" || phpPool[1].token !== "t2") {
    throw new Error("PHP array pool parsing failed");
  }
  const jsonPool = parseUltimatePoolText(JSON.stringify([{ email: "c@x.id", token: "t3" }]));
  if (jsonPool.length !== 1 || jsonPool[0].email !== "c@x.id") {
    throw new Error("JSON pool parsing failed");
  }
  if (parseUltimatePoolText("garbage without pairs").length !== 0) {
    throw new Error("Unparseable pool text must yield an empty pool");
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

  // Test stream request without required headers returns 403 Forbidden
  const noHeaderReq = new Request("https://vidiot.my.id/livestreamings/123/stream");
  const noHeaderRes = await handleRequest(noHeaderReq);
  if (noHeaderRes.status !== 403) {
    throw new Error(`Expected 403 for missing auth headers, got ${noHeaderRes.status}`);
  }

  // Test stream request with unknown email returns 403 Forbidden
  const badEmailReq = new Request("https://vidiot.my.id/livestreamings/123/stream", {
    headers: {
      "x-user-email": "non-existent-buyer@example.invalid",
      "x-user-token": "any-token",
    },
  });
  const badEmailRes = await handleRequest(badEmailReq);
  if (badEmailRes.status !== 403) {
    throw new Error(`Expected 403 for non-existent buyer email, got ${badEmailRes.status}`);
  }

  // Test stream request with non-GET returns 405
  const postReq = new Request("https://vidiot.my.id/livestreamings/123/stream", { method: "POST" });
  const postRes = await handleRequest(postReq);
  if (postRes.status !== 405) {
    throw new Error(`Expected 405 for POST stream, got ${postRes.status}`);
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
    new Request("https://vidiot.my.id/livestreamings/123/stream?initialize=true", {
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
    forwardedHeaders.get("user-agent") !== "tv-android/from-api" ||
    forwardedHeaders.get("x-partner-signature") !== "partner-signature" ||
    forwardedHeaders.get("x-authorization") !== "session-authorization" ||
    forwardedHeaders.get("x-api-platform") !== "app-android" ||
    forwardedHeaders.get("x-api-app-info") !== "android/16/test-build"
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

export { handleRequest, hasAccount, isUltimateExpired, findActiveUltimateCredential };

const isDirectRun =
  Boolean((import.meta as unknown as { main?: boolean }).main) ||
  (typeof process !== "undefined" && Boolean(process.argv?.[1]?.endsWith("main.ts")));

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
