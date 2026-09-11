const BOT_DATA_URL = "https://baru.pw/bot_data.json";
const REDIRECT_URL = "https://vidio.com";
const USER_AGENT = "tv-android/2608.2.4 (1020)";

// Official upstream that serves the stream. Active Ultimate requests are sent
// through vidiot.my.id; Mobile and regular accounts call this origin directly.
const UPSTREAM_ORIGIN = "https://api.vidio.com";
// Default Remote Config live streaming token key. X-SIGNATURE for the stream
// endpoint is HMAC-SHA256(key = "<STREAM_TOKEN_KEY>:<client>", data = "<client>").
const STREAM_TOKEN_KEY = "V1d10D3v";
const API_AUTH = "laZOmogezono5ogekaso5oz4Mezimew1";
const STREAM_PATH = /^\/livestreamings\/([^/]+)\/stream$/;

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

function hasAccount(
  data: Record<string, unknown>,
  query: AccountQuery,
  requestedEmail: string,
): boolean {
  const group = data[queryToGroup[query]];
  if (!isRecord(group)) return false;

  for (const accounts of Object.values(group)) {
    if (!isRecord(accounts)) continue;
    for (const account of Object.values(accounts)) {
      if (!isRecord(account) || typeof account.email !== "string") continue;
      if (normalizeEmail(account.email) === requestedEmail) return true;
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

// Headers copied straight from the app request. They are already correct per
// profile (mobile vs tv), so forwarding them keeps the upstream call authentic.
const FORWARDED_HEADERS = [
  "user-agent",
  "referer",
  "accept-language",
  "x-api-platform",
  "x-api-app-info",
  "x-visitor-id",
  "x-user-email",
  "x-user-token",
  "x-user-id",
  "x-authorization",
  "content-type",
] as const;

interface UltimateCredential {
  email: string;
  token: string;
}

function findUltimateCredential(
  data: Record<string, unknown>,
  requestedEmail?: string | null,
): UltimateCredential | null {
  const group = data[queryToGroup.akunultimate];
  if (!isRecord(group)) return null;

  let fallback: UltimateCredential | null = null;
  for (const accounts of Object.values(group)) {
    if (!isRecord(accounts)) continue;
    for (const account of Object.values(accounts)) {
      if (!isRecord(account) || typeof account.email !== "string" || typeof account.token !== "string") continue;
      const cred: UltimateCredential = { email: account.email, token: account.token };
      if (!fallback) fallback = cred;
      if (requestedEmail && normalizeEmail(account.email) === requestedEmail) {
        return cred;
      }
    }
  }
  return fallback;
}

function originalStreamUrl(streamId: string, search = "?initialize=true"): string {
  const query = search ? (search.startsWith("?") ? search : `?${search}`) : "?initialize=true";
  return `${UPSTREAM_ORIGIN}/livestreamings/${streamId}/stream${query}`;
}

async function proxyUltimateStream(
  streamId: string,
  credential?: UltimateCredential | null,
  request?: Request,
): Promise<Response> {
  const incoming = request ? new URL(request.url) : null;
  const search = incoming ? incoming.search : "?initialize=true";
  const upstreamUrl = originalStreamUrl(streamId, search);

  const client = String(Math.floor(Date.now() / 1000));
  const signature = await streamSignature(client);

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
    "x-visitor-id": request?.headers.get("x-visitor-id") ?? crypto.randomUUID(),
    "content-type": "application/vnd.api+json",
  });

  if (credential) {
    headers.set("x-user-email", credential.email);
    headers.set("x-user-token", credential.token);
  } else if (request) {
    const email = request.headers.get("x-user-email");
    const token = request.headers.get("x-user-token");
    if (email) headers.set("x-user-email", email);
    if (token) headers.set("x-user-token", token);
  }

  if (request) {
    for (const name of FORWARDED_HEADERS) {
      const val = request.headers.get(name);
      if (val !== null && !headers.has(name)) {
        headers.set(name, val);
      }
    }
  }

  let upstream: Response;
  try {
    upstream = await fetch(upstreamUrl, {
      method: "GET",
      headers,
      // Follow upstream redirects completely on server so client is never redirected
      redirect: "follow",
      signal: AbortSignal.timeout(30_000),
    });
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

async function proxyStream(streamId: string, request: Request): Promise<Response> {
  const email = request.headers.get("x-user-email");
  let credential: UltimateCredential | null = null;

  try {
    const res = await fetch(BOT_DATA_URL, {
      signal: AbortSignal.timeout(5_000),
      redirect: "follow",
      headers: { accept: "application/json" },
    });
    if (res.ok) {
      const data = await res.json();
      if (isRecord(data)) {
        credential = findUltimateCredential(data, email ? normalizeEmail(email) : null);
      }
    }
  } catch {
    // If bot data is temporarily unreachable, proxyUltimateStream handles request headers
  }

  return proxyUltimateStream(streamId, credential, request);
}

async function handleRequest(request: Request): Promise<Response> {
  const url = new URL(request.url);

  if (url.searchParams.has("ua")) return textResponse(USER_AGENT);

  const streamMatch = url.pathname.match(STREAM_PATH);
  if (streamMatch) {
    if (request.method !== "GET") return textResponse("method not allowed", 405);
    return proxyStream(streamMatch[1], request);
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
    const response = await fetch(BOT_DATA_URL, {
      signal: AbortSignal.timeout(30_000),
      redirect: "follow",
      headers: { accept: "application/json" },
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
  const sample = {
    akun_mobile: { plan: { first: { email: "Allowed@Example.com" } } },
    akun_biasa: {},
    akun_ultimate: { plan: { first: { email: "ultimate@example.com", token: "secret-token" } } },
  };
  if (!hasAccount(sample, "akunmobile", "allowed@example.com")) {
    throw new Error("Account matching self-check failed");
  }
  if (hasAccount(sample, "akunmobile", "other@example.com")) {
    throw new Error("Unknown account self-check failed");
  }
  const ultimateCred = findUltimateCredential(sample, "ultimate@example.com");
  if (!ultimateCred || ultimateCred.token !== "secret-token") {
    throw new Error("Ultimate credential matching failed");
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
  const signature = await streamSignature("1788880138");
  if (signature !== "da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4") {
    throw new Error("Stream signature self-check failed");
  }
}

if (import.meta.main) {
  await selfCheck();
  Deno.serve(handleRequest);
}
