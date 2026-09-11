const BOT_DATA_URL = "https://baru.pw/botpideook/bot_data.json";
const REDIRECT_URL = "https://vidio.com";
const USER_AGENT = "tv-android/2608.2.4 (1020)";
const VIDIO_API_ORIGIN = "https://api.vidio.com";

// Residential proxy used ONLY for the ultimate stream passthrough to api.vidio.com.
const STREAM_PROXY = {
  url: "http://gw.dataimpulse.com:823",
  username: "54e00827b371c0c310a2__cr.id",
  password: "817df9dc4f7bfe33",
};

// Request headers copied verbatim from the client onto the upstream request.
// x-user-email, x-user-token and x-visitor-id are set by us and never copied.
const FORWARD_HEADERS = [
  "user-agent",
  "accept-encoding",
  "x-client",
  "x-signature",
  "referer",
  "x-api-platform",
  "x-api-auth",
  "x-api-app-info",
  "accept-language",
  "content-type",
] as const;

const queryToGroup = {
  akunbiasa: "akun_biasa",
  akunmobile: "akun_mobile",
  akunultimate: "akun_ultimate",
} as const;

type AccountQuery = keyof typeof queryToGroup;

type UltimateCredential = {
  email: string;
  token: string;
  expiresAt: number;
};

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

// Walks group -> chat_id -> account_id -> account, yielding every account object.
function* accountsOf(
  data: Record<string, unknown>,
  group: string,
): Generator<Record<string, unknown>> {
  const root = data[group];
  if (!isRecord(root)) return;
  for (const byUser of Object.values(root)) {
    if (!isRecord(byUser)) continue;
    for (const account of Object.values(byUser)) {
      if (isRecord(account)) yield account;
    }
  }
}

function hasAccount(
  data: Record<string, unknown>,
  query: AccountQuery,
  requestedEmail: string,
): boolean {
  for (const account of accountsOf(data, queryToGroup[query])) {
    if (typeof account.email === "string" && normalizeEmail(account.email) === requestedEmail) {
      return true;
    }
  }
  return false;
}

// Resolves the shared ultimate credential token for an email. The token stays
// on the server: it is only ever attached to the upstream request, never returned.
function findUltimateCredential(
  data: Record<string, unknown>,
  requestedEmail: string,
): UltimateCredential | null {
  for (const account of accountsOf(data, "akun_ultimate")) {
    if (typeof account.email !== "string" || normalizeEmail(account.email) !== requestedEmail) {
      continue;
    }
    if (typeof account.ultimate_credential_token !== "string") continue;
    const expiresAt = Number(account.ultimate_expires_at);
    return {
      email: requestedEmail,
      token: account.ultimate_credential_token,
      expiresAt: Number.isFinite(expiresAt) ? expiresAt : 0,
    };
  }
  return null;
}

function isExpired(credential: UltimateCredential, nowSeconds: number): boolean {
  return credential.expiresAt <= nowSeconds;
}

const STREAM_PATH = /^\/livestreamings\/(\d+)\/stream$/;

function parseStreamId(pathname: string): string | null {
  const match = STREAM_PATH.exec(pathname);
  return match ? match[1] : null;
}

async function fetchBotData(): Promise<Record<string, unknown> | null> {
  try {
    const response = await fetch(BOT_DATA_URL, {
      signal: AbortSignal.timeout(30_000),
      redirect: "follow",
      headers: { accept: "application/json" },
    });
    if (!response.ok) return null;
    const data: unknown = await response.json();
    return isRecord(data) ? data : null;
  } catch {
    return null;
  }
}

// Builds the upstream headers: copy the safe request headers, force a random
// visitor id, and set the identity. Expired ultimate accounts keep the client's
// own token (behaves exactly like the original api.vidio.com request).
function buildUpstreamHeaders(
  request: Request,
  credential: UltimateCredential,
  expired: boolean,
): Headers {
  const headers = new Headers();
  for (const name of FORWARD_HEADERS) {
    const value = request.headers.get(name);
    if (value !== null) headers.set(name, value);
  }
  headers.set("x-visitor-id", crypto.randomUUID());
  if (expired) {
    const email = request.headers.get("x-user-email");
    const token = request.headers.get("x-user-token");
    if (email !== null) headers.set("x-user-email", email);
    if (token !== null) headers.set("x-user-token", token);
  } else {
    headers.set("x-user-email", credential.email);
    headers.set("x-user-token", credential.token);
  }
  return headers;
}

async function handleStream(request: Request, streamId: string): Promise<Response> {
  // Ultimate-only, mobile or TV alike: identity comes from the request the APK
  // already signed. Anything without an ultimate email is rejected.
  const email = normalizeEmail(request.headers.get("x-user-email"));
  if (!email) return textResponse("false", 403);

  const data = await fetchBotData();
  if (!data) return textResponse("false", 502);

  const credential = findUltimateCredential(data, email);
  if (!credential) return textResponse("false", 403);

  const expired = isExpired(credential, Math.floor(Date.now() / 1000));
  const target = `${VIDIO_API_ORIGIN}/livestreamings/${streamId}/stream?initialize=true`;
  const headers = buildUpstreamHeaders(request, credential, expired);

  const client = Deno.createHttpClient({
    proxy: {
      url: STREAM_PROXY.url,
      basicAuth: { username: STREAM_PROXY.username, password: STREAM_PROXY.password },
    },
  });
  try {
    const upstream = await fetch(target, {
      method: "GET",
      headers,
      client,
      redirect: "follow",
      signal: AbortSignal.timeout(30_000),
    });
    const body = await upstream.arrayBuffer();
    return new Response(body, {
      status: upstream.status,
      headers: {
        ...securityHeaders,
        "content-type": upstream.headers.get("content-type") ?? "application/vnd.api+json",
        "cache-control": "no-store",
      },
    });
  } catch {
    return textResponse("false", 502);
  } finally {
    client.close();
  }
}

async function handleRequest(request: Request): Promise<Response> {
  const url = new URL(request.url);

  const streamId = parseStreamId(url.pathname);
  if (streamId) return handleStream(request, streamId);

  if (url.searchParams.has("ua")) return textResponse(USER_AGENT);

  const selectedQuery = getSelectedQuery(url);
  if (!selectedQuery) {
    return new Response(null, {
      status: 302,
      headers: { ...securityHeaders, location: REDIRECT_URL },
    });
  }

  const requestedEmail = normalizeEmail(url.searchParams.get(selectedQuery));
  if (!requestedEmail) return textResponse("false");

  const data = await fetchBotData();
  if (!data) return textResponse("false", 502);
  return textResponse(String(hasAccount(data, selectedQuery, requestedEmail)));
}

function selfCheck(): void {
  const sample = {
    akun_mobile: { plan: { first: { email: "Allowed@Example.com" } } },
    akun_biasa: {},
    akun_ultimate: {
      "7626152639": {
        ACC_1: {
          email: "Ultimate@Example.com",
          ultimate_credential_token: "Tok123",
          ultimate_expires_at: 1791690482,
        },
        ACC_2: {
          email: "expired@example.com",
          ultimate_credential_token: "TokOld",
          ultimate_expires_at: 1000000000,
        },
      },
    },
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

  const active = findUltimateCredential(sample, "ultimate@example.com");
  if (!active || active.token !== "Tok123") {
    throw new Error("Ultimate credential lookup self-check failed");
  }
  if (isExpired(active, 1789106165)) {
    throw new Error("Active ultimate account wrongly marked expired");
  }
  const stale = findUltimateCredential(sample, "expired@example.com");
  if (!stale || !isExpired(stale, 1789106165)) {
    throw new Error("Expired ultimate account not detected");
  }
  if (findUltimateCredential(sample, "notultimate@example.com") !== null) {
    throw new Error("Non-ultimate email must not resolve a credential");
  }

  if (parseStreamId("/livestreamings/9183/stream") !== "9183") {
    throw new Error("Stream path self-check failed");
  }
  for (const bad of ["/livestreamings/abc/stream", "/livestreamings/9183/detail", "/livestreamings//stream"]) {
    if (parseStreamId(bad) !== null) throw new Error("Stream path wrongly matched: " + bad);
  }
}

if (import.meta.main) {
  selfCheck();
  Deno.serve(handleRequest);
}
