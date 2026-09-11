const BOT_DATA_URL = "https://baru.pw/botpideook/bot_data.json";
const REDIRECT_URL = "https://vidio.com";
const VIDIO_STREAM_ORIGIN = "https://api.vidio.com";
const USER_AGENT = "tv-android/2608.2.4 (1020)";

const streamProxyUrl = new URL(
  "http://54e00827b371c0c310a2__cr.id:817df9dc4f7bfe33@gw.dataimpulse.com:823",
);
const streamProxyUsername = decodeURIComponent(streamProxyUrl.username);
const streamProxyPassword = decodeURIComponent(streamProxyUrl.password);
streamProxyUrl.username = "";
streamProxyUrl.password = "";
const vidioStreamClient = Deno.createHttpClient({
  proxy: {
    url: streamProxyUrl.toString(),
    basicAuth: {
      username: streamProxyUsername,
      password: streamProxyPassword,
    },
  },
});

const queryToGroup = {
  akunbiasa: "akun_biasa",
  akunmobile: "akun_mobile",
  akunultimate: "akun_ultimate",
} as const;

type AccountQuery = keyof typeof queryToGroup;
type JsonRecord = Record<string, unknown>;
type UltimateCredential = { email: string; token: string };

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

function isRecord(value: unknown): value is JsonRecord {
  return typeof value === "object" && value !== null && !Array.isArray(value);
}

function normalizeEmail(value: string | null): string | null {
  if (value === null) return null;
  const email = value.trim().toLowerCase();
  return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email) ? email : null;
}

function* accountRecords(value: unknown): Generator<JsonRecord> {
  if (!isRecord(value)) return;
  if (typeof value.email === "string") yield value;
  for (const child of Object.values(value)) yield* accountRecords(child);
}

function getSelectedQuery(url: URL): AccountQuery | null {
  return (Object.keys(queryToGroup) as AccountQuery[]).find((query) =>
    url.searchParams.has(query)
  ) ?? null;
}

function parseFutureUnixTimestamp(
  value: unknown,
  nowSeconds: number,
): number | null {
  const expiresAt = typeof value === "number"
    ? value
    : typeof value === "string" && /^\d+$/.test(value.trim())
    ? Number(value)
    : Number.NaN;
  return Number.isSafeInteger(expiresAt) && expiresAt > nowSeconds
    ? expiresAt
    : null;
}

function findUltimateCredential(
  data: JsonRecord,
  requestedEmail: string,
  nowSeconds = Math.floor(Date.now() / 1000),
): UltimateCredential | null {
  for (const account of accountRecords(data.akun_ultimate)) {
    if (
      normalizeEmail(
        typeof account.email === "string" ? account.email : null,
      ) !== requestedEmail
    ) continue;
    if (
      parseFutureUnixTimestamp(account.ultimate_expires_at, nowSeconds) === null
    ) continue;
    const credentialEmail = normalizeEmail(
      typeof account.ultimate_credential_email === "string"
        ? account.ultimate_credential_email
        : null,
    );
    const token = typeof account.ultimate_credential_token === "string"
      ? account.ultimate_credential_token.trim()
      : "";
    if (credentialEmail && token) {
      return { email: credentialEmail, token };
    }
  }
  return null;
}

function hasAccount(
  data: JsonRecord,
  query: AccountQuery,
  requestedEmail: string,
  nowSeconds = Math.floor(Date.now() / 1000),
): boolean {
  if (query === "akunultimate") {
    return findUltimateCredential(data, requestedEmail, nowSeconds) !== null;
  }
  return [...accountRecords(data[queryToGroup[query]])].some((account) =>
    normalizeEmail(typeof account.email === "string" ? account.email : null) ===
      requestedEmail
  );
}

function streamIdFromRequest(request: Request, url: URL): string | null {
  if (request.method !== "GET") return null;
  const match = /^\/livestreamings\/(\d+)\/stream$/.exec(url.pathname);
  if (
    !match || url.searchParams.size !== 1 ||
    url.searchParams.getAll("initialize").length !== 1
  ) return null;
  return url.searchParams.get("initialize") === "true" ? match[1] : null;
}

function tokensMatch(provided: string | null, expected: string): boolean {
  if (provided === null) return false;
  const left = new TextEncoder().encode(provided);
  const right = new TextEncoder().encode(expected);
  let difference = left.length ^ right.length;
  const length = Math.max(left.length, right.length);
  for (let index = 0; index < length; index++) {
    difference |= (left[index] ?? 0) ^ (right[index] ?? 0);
  }
  return difference === 0;
}

function originalStreamUrl(streamId: string): string {
  return `${VIDIO_STREAM_ORIGIN}/livestreamings/${streamId}/stream?initialize=true`;
}

function originalStreamRedirect(streamId: string): Response {
  return new Response(null, {
    status: 307,
    headers: {
      ...securityHeaders,
      location: originalStreamUrl(streamId),
      "cache-control": "no-store",
    },
  });
}

async function fetchBotData(): Promise<JsonRecord | null> {
  const response = await fetch(BOT_DATA_URL, {
    signal: AbortSignal.timeout(30_000),
    redirect: "follow",
    headers: { accept: "application/json" },
  });
  if (!response.ok) return null;
  const data: unknown = await response.json();
  return isRecord(data) ? data : null;
}

async function proxyUltimateStream(
  streamId: string,
  credential: UltimateCredential,
): Promise<Response> {
  const upstream = await fetch(originalStreamUrl(streamId), {
    client: vidioStreamClient,
    redirect: "manual",
    headers: {
      "user-agent": USER_AGENT,
      "accept-encoding": "gzip",
      "x-client": "1788880138",
      "x-signature":
        "da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4",
      referer: "androidtv-app://com.vidio.android.tc",
      "x-api-platform": "tv-android",
      "x-api-auth": "laZOmogezono5ogekaso5oz4Mezimew1",
      "x-api-app-info": "tv-android/16/2608.2.4-1020",
      "accept-language": "id",
      "x-user-email": credential.email,
      "x-user-token": credential.token,
      "x-visitor-id": crypto.randomUUID(),
      "content-type": "application/vnd.api+json",
    },
  });
  const headers = new Headers(upstream.headers);
  headers.delete("set-cookie");
  headers.delete("content-encoding");
  headers.delete("content-length");
  for (const [name, value] of Object.entries(securityHeaders)) {
    headers.set(name, value);
  }
  headers.set("cache-control", "no-store");
  return new Response(upstream.body, { status: upstream.status, headers });
}

async function handleRequest(request: Request): Promise<Response> {
  const url = new URL(request.url);
  const streamId = streamIdFromRequest(request, url);
  if (streamId !== null) {
    const requestedEmail = normalizeEmail(request.headers.get("x-user-email"));
    if (!requestedEmail) return originalStreamRedirect(streamId);
    try {
      const data = await fetchBotData();
      if (!data) return originalStreamRedirect(streamId);
      const credential = findUltimateCredential(data, requestedEmail);
      if (
        !credential ||
        !tokensMatch(request.headers.get("x-user-token"), credential.token)
      ) {
        return originalStreamRedirect(streamId);
      }
      return await proxyUltimateStream(streamId, credential);
    } catch {
      return originalStreamRedirect(streamId);
    }
  }

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

  try {
    const data = await fetchBotData();
    if (!data) return textResponse("false", 502);
    return textResponse(
      String(hasAccount(data, selectedQuery, requestedEmail)),
    );
  } catch {
    return textResponse("false", 502);
  }
}

if (import.meta.main) Deno.serve(handleRequest);
