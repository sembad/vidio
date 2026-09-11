const BOT_DATA_URL = "https://baru.pw/bot_data.json";
const REDIRECT_URL = "https://vidio.com";
const USER_AGENT = "tv-android/2608.2.4 (1020)";

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

async function handleRequest(request: Request): Promise<Response> {
  const url = new URL(request.url);

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

function selfCheck(): void {
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
}

if (import.meta.main) {
  selfCheck();
  Deno.serve(handleRequest);
}
