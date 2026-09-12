const BOT_DATA_URL = "https://baru.pw/botpideook/bot_data.json";
const REDIRECT_URL = "https://vidio.com";
const USER_AGENT = "tv-android/2608.2.4 (1020)";

// Official upstream that serves the stream. Active Ultimate requests are sent
// through vidiot.my.id; Mobile and regular accounts call this origin directly.
const UPSTREAM_ORIGIN = "https://api.vidio.com";
const UPSTREAM_PROXY_URL = "http://54e00827b371c0c310a2__cr.id:817df9dc4f7bfe33@gw.dataimpulse.com:823";
// Default Remote Config live streaming token key. X-SIGNATURE for the stream
// endpoint is HMAC-SHA256(key = "<STREAM_TOKEN_KEY>:<client>", data = "<client>").
const STREAM_TOKEN_KEY = "V1d10D3v";
const API_AUTH = "laZOmogezono5ogekaso5oz4Mezimew1";
const STREAM_PATH = /^\/livestreamings\/([^/]+)\/stream$/;
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

let cachedProxyClient: unknown = null;
function getProxyHttpClient(): unknown {
  if (cachedProxyClient) return cachedProxyClient;
  const denoObj = (globalThis as unknown as { Deno?: { createHttpClient?: (opts: { proxy: { url: string } }) => unknown } }).Deno;
  if (denoObj?.createHttpClient) {
    cachedProxyClient = denoObj.createHttpClient({ proxy: { url: UPSTREAM_PROXY_URL } });
  }
  return cachedProxyClient;
}

async function proxyUltimateStream(
  streamId: string,
  credential: UltimateCredential,
  request?: Request,
): Promise<Response> {
  const incoming = request ? new URL(request.url) : null;
  const search = incoming ? incoming.search : "?initialize=true";
  const upstreamUrl = originalStreamUrl(streamId, search);

  const client = "1788880138";
  const signature = "da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4";
  const defaultVisitorId = "c0f1cf62-ab27-45fb-9663-5e056ca0e3b3";
  const visitorId = request?.headers.get("x-visitor-id") || defaultVisitorId;

  const headers = new Headers({
    "user-agent": USER_AGENT,
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

  let upstream: Response;
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

    upstream = await fetch(upstreamUrl, fetchOptions);
  } catch {
    return textResponse("upstream unavailable", 502);
  }

  const responseHeaders = new Headers(securityHeaders);
  const contentType = upstream.headers.get("content-type");
  if (contentType) responseHeaders.set("content-type", contentType);
  responseHeaders.set("cache-control", "no-store");
  // Never expose a redirect location header to the client
  responseHeaders.delete("location");

  return new Response(upstream.body, {
    status: upstream.status,
    headers: responseHeaders,
  });
}

async function verifyLiveVidioSession(email: string, token: string): Promise<boolean> {
  const normEmail = normalizeEmail(email);
  if (!normEmail) return false;

  const testHeaders = {
    accept: "application/vnd.api+json",
    "accept-encoding": "gzip",
    "x-api-auth": API_AUTH,
    "user-agent": USER_AGENT,
    "x-user-email": normEmail,
    "x-user-token": token.trim(),
    referer: "androidtv-app://com.vidio.android.tv",
    "cache-control": "no-cache, no-store",
  };

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
  // Kalau bukan akun ultimate aktif (belum terdaftar atau sudah expired), tolak 403
  if (!activeUltimate) {
    return textResponse("forbidden", 403);
  }

  // Token wajib sesuai: baik token ultimate langsung atau sesi valid pembeli di Vidio
  const trimmedToken = userToken.trim();
  const matchesDirectUltimate = trimmedToken === activeUltimate.token.trim();
  if (!matchesDirectUltimate) {
    const isLiveValid = await verifyLiveVidioSession(requestedEmail, trimmedToken);
    if (!isLiveValid) {
      return textResponse("forbidden", 403);
    }
  }

  return proxyUltimateStream(streamId, activeUltimate, request);
}

async function handleRequest(request: Request): Promise<Response> {
  const url = new URL(request.url);

  if (url.searchParams.has("ua")) return textResponse(USER_AGENT);

  const streamMatch = url.pathname.match(STREAM_PATH);
  if (streamMatch) {
    if (request.method !== "GET") return textResponse("method not allowed", 405);
    return proxyStream(streamMatch[1], request);
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
}

export { handleRequest, hasAccount, isUltimateExpired, findActiveUltimateCredential };

const isDirectRun =
  Boolean((import.meta as unknown as { main?: boolean }).main) ||
  (typeof process !== "undefined" && Boolean(process.argv?.[1]?.endsWith("main.ts")));

if (isDirectRun) {
  await selfCheck();
  const denoObj = (globalThis as unknown as { Deno?: { serve: (handler: (req: Request) => Promise<Response>) => void } }).Deno;
  if (denoObj?.serve) {
    denoObj.serve(handleRequest);
  }
}

