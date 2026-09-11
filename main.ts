const BOT_DATA_URL = "https://baru.pw/bot_data.json";
const REDIRECT_URL = "https://vidio.com";
const USER_AGENT = "tv-android/2608.2.4 (1020)";

// Upstream that actually serves the stream. vidiot.my.id proxies to it so the
// APK never talks to api.vidio.com directly.
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

async function proxyStream(streamId: string, request: Request): Promise<Response> {
  const incoming = new URL(request.url);
  const upstreamUrl = `${UPSTREAM_ORIGIN}/livestreamings/${streamId}/stream${incoming.search}`;

  const client = String(Math.floor(Date.now() / 1000));
  const headers = new Headers({
    "accept-encoding": "gzip",
    "x-api-auth": API_AUTH,
    "x-client": client,
    "x-signature": await streamSignature(client),
  });

  // Defaults for callers that don't send the app headers (e.g. a browser test).
  headers.set("user-agent", request.headers.get("user-agent") ?? USER_AGENT);
  headers.set("referer", request.headers.get("referer") ?? "androidtv-app://com.vidio.android.tc");
  headers.set("x-api-platform", request.headers.get("x-api-platform") ?? "tv-android");
  headers.set("accept-language", request.headers.get("accept-language") ?? "id");
  headers.set("content-type", request.headers.get("content-type") ?? "application/vnd.api+json");
  headers.set("x-visitor-id", request.headers.get("x-visitor-id") ?? crypto.randomUUID());

  for (const name of FORWARDED_HEADERS) {
    const value = request.headers.get(name);
    if (value !== null) headers.set(name, value);
  }

  let upstream: Response;
  try {
    upstream = await fetch(upstreamUrl, {
      method: "GET",
      headers,
      redirect: "manual",
      signal: AbortSignal.timeout(30_000),
    });
  } catch {
    return textResponse("upstream unavailable", 502);
  }

  // Proxy the response through instead of redirecting the client. fetch already
  // decoded gzip, so drop encoding/length headers that no longer apply.
  const responseHeaders = new Headers(securityHeaders);
  const contentType = upstream.headers.get("content-type");
  if (contentType) responseHeaders.set("content-type", contentType);
  const location = upstream.headers.get("location");
  if (location) responseHeaders.set("location", location);
  responseHeaders.set("cache-control", "no-store");

  return new Response(upstream.body, {
    status: upstream.status,
    headers: responseHeaders,
  });
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
    akun_ultimate: {},
  };
  if (!hasAccount(sample, "akunmobile", "allowed@example.com")) {
    throw new Error("Account matching self-check failed");
  }
  if (hasAccount(sample, "akunmobile", "other@example.com")) {
    throw new Error("Unknown account self-check failed");
  }
  if (getSelectedQuery(new URL("https://vidiot.my.id/?akunultimate=a%40b.id")) !== "akunultimate") {
    throw new Error("Query selection self-check failed");
  }
  if (!STREAM_PATH.test("/livestreamings/9183/stream")) {
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
