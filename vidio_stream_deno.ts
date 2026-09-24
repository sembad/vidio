// ============================================================
// Vidio stream endpoint untuk Deno Deploy
// - Akses api.vidio.com lewat proxy (DataImpulse)
// - Respon stream di-cache 4 menit (expires_in ~126 detik,
//   is_preview true -> URL cepat kedaluwarsa)
// - Setelah cache > 4 menit -> ganti akun berikutnya
// - Tiap akun hanya boleh 1x GET per hari (WIB);
//   daftar terpakai otomatis reset jam 00:00 WIB
// - 403 user_deactivated -> tandai akun terpakai, lanjut akun
//   berikutnya. Error lain diteruskan apa adanya.
// ============================================================

const STREAM_API_BASE = "https://api.vidio.com";

const PROXY_URL =
  "http://54e00827b371c0c310a2__cr.id:817df9dc4f7bfe33@gw.dataimpulse.com:823";

const CACHE_TTL_MS = 4 * 60 * 1000; // 4 menit
const WIB_OFFSET_MS = 7 * 60 * 60 * 1000; // UTC+7

// Isi langsung di sini, format sama seperti versi PHP.
// Format: [nomor, email, token]
const CREDENTIALS: Array<[number, string, string]> = [
  [
    1704,
    "ebbb326f-6872-49a4-8782-8487352b2f6c-coocaa@fake-coocaa.com",
    "hekqnNz7tksBah11g8ae",
  ],
  [
    1730,
    "0982916c-00e8-4446-bee9-c7a72c5a7b04-coocaa@fake-coocaa.com",
    "kEosFpdMv3CZCdfNwx_e",
  ],
  [
    1731,
    "2f2f7870-4f33-4d89-a4b6-cd63fc64f7f5-coocaa@fake-coocaa.com",
    "YY3g8LVFvrFvxwo5f6NE",
  ],
];

// ------------------------------------------------------------
// Proxy client (Deno.createHttpClient dengan proxy)
// ------------------------------------------------------------
let proxyClient: Deno.HttpClient | null | undefined = undefined;

function getProxyClient(): Deno.HttpClient | null {
  if (proxyClient !== undefined) return proxyClient;

  try {
    const parsed = new URL(PROXY_URL);
    const username = decodeURIComponent(parsed.username);
    const password = decodeURIComponent(parsed.password);

    proxyClient = Deno.createHttpClient({
      proxy: {
        url: `${parsed.protocol}//${parsed.host}`,
        ...(username ? { basicAuth: { username, password } } : {}),
      },
    });
  } catch {
    // createHttpClient / proxy tidak tersedia -> fallback langsung
    proxyClient = null;
  }

  return proxyClient;
}

async function fetchViaProxy(
  url: string,
  headers: Record<string, string>,
): Promise<Response> {
  const client = getProxyClient();

  const init: RequestInit & { client?: Deno.HttpClient } = {
    method: "GET",
    headers,
    redirect: "follow",
  };

  if (client) init.client = client;

  return await fetch(url, init);
}

// ------------------------------------------------------------
// Util
// ------------------------------------------------------------
function json(data: unknown, status = 200): Response {
  return new Response(JSON.stringify(data), {
    status,
    headers: {
      "Content-Type": "application/json; charset=utf-8",
      "Cache-Control": "no-store",
    },
  });
}

function randomVisitorId(): string {
  const bytes = crypto.getRandomValues(new Uint8Array(16));
  bytes[6] = (bytes[6] & 0x0f) | 0x40;
  bytes[8] = (bytes[8] & 0x3f) | 0x80;

  const hex = Array.from(bytes)
    .map((b) => b.toString(16).padStart(2, "0"))
    .join("");

  return `${hex.slice(0, 8)}-${hex.slice(8, 12)}-${hex.slice(12, 16)}-${hex.slice(16, 20)}-${hex.slice(20)}`;
}

// Tanggal hari ini versi WIB (UTC+7) -> kunci reset harian
function wibDate(): string {
  return new Date(Date.now() + WIB_OFFSET_MS).toISOString().slice(0, 10);
}

function isValidHttpUrl(url: unknown): url is string {
  if (typeof url !== "string" || url.length === 0) return false;
  try {
    const parsed = new URL(url);
    return parsed.protocol === "http:" || parsed.protocol === "https:";
  } catch {
    return false;
  }
}

function redirect307(url: string): Response {
  return new Response(null, {
    status: 307,
    headers: { "Cache-Control": "no-store", Location: url },
  });
}

// ------------------------------------------------------------
// Request ke API Vidio
// ------------------------------------------------------------
async function fetchStream(
  id: string,
  cred: [number, string, string],
): Promise<Response> {
  const streamApiUrl =
    `${STREAM_API_BASE}/livestreamings/${encodeURIComponent(id)}/stream?initialize=true`;

  return await fetchViaProxy(streamApiUrl, {
    "Accept": "application/vnd.api+json",
    "Content-Type": "application/vnd.api+json",
    "x-user-email": cred[1],
    "x-user-token": cred[2],
    "User-Agent": "tv-android/2608.2.4 (1020)",
    "Accept-Encoding": "gzip",
    "x-client": "1788880138",
    "x-signature":
      "da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4",
    "referer": "androidtv-app://com.vidio.android.tc",
    "x-api-platform": "tv-android",
    "x-api-auth": "laZOmogezono5ogekaso5oz4Mezimew1",
    "x-api-app-info": "tv-android/16/2608.2.4-1020",
    "accept-language": "id",
    "x-visitor-id": randomVisitorId(),
  });
}

// ------------------------------------------------------------
// Bentuk respon sesuai ?type=
// ------------------------------------------------------------
function serveStream(data: Record<string, unknown>, type: string): Response {
  const root = (data.data ?? {}) as Record<string, unknown>;
  const attributes = (root.attributes ?? {}) as Record<string, unknown>;

  const dash = typeof attributes.dash === "string" ? attributes.dash : null;
  const hls = typeof attributes.hls === "string" ? attributes.hls : null;

  const licenseServers = (attributes.license_servers ?? {}) as Record<
    string,
    unknown
  >;
  const licenseUrl = licenseServers.drm_license_url;

  const customData = (attributes.custom_data ?? {}) as Record<
    string,
    unknown
  >;
  const widevineCustomData = customData.widevine;

  let widevineUrl: string | null = null;

  if (
    typeof licenseUrl === "string" && licenseUrl !== "" &&
    typeof widevineCustomData === "string" && widevineCustomData !== ""
  ) {
    let separator: string;
    if (!licenseUrl.includes("?")) separator = "?";
    else if (licenseUrl.endsWith("?") || licenseUrl.endsWith("&")) {
      separator = "";
    } else separator = "&";

    widevineUrl =
      `${licenseUrl}${separator}pallycon-customdata-v2=${encodeURIComponent(widevineCustomData)}`;
  }

  if (type === "dash") {
    if (!dash || !isValidHttpUrl(dash)) {
      return json({ error: "DASH tidak tersedia." }, 404);
    }
    return redirect307(dash);
  }

  if (type === "hls") {
    if (!hls || !isValidHttpUrl(hls)) {
      return json({ error: "HLS tidak tersedia." }, 404);
    }
    return redirect307(hls);
  }

  if (type === "drm") {
    if (!widevineUrl || !isValidHttpUrl(widevineUrl)) {
      return json({ error: "Widevine tidak tersedia." }, 404);
    }
    return redirect307(widevineUrl);
  }

  return json({ mpd: dash, widevine: widevineUrl });
}

// ------------------------------------------------------------
// Handler utama
// ------------------------------------------------------------
const SECRET_PATH = "hsiwgwiwvwoeveiwhe";

async function handler(req: Request): Promise<Response> {
  const url = new URL(req.url);

  // hanya jalankan di path rahasia; path lain -> 404 biasa
  if (url.pathname !== `/${SECRET_PATH}`) {
    return json({ error: "Not Found" }, 404);
  }

  const id = (url.searchParams.get("id") ?? "").trim();
  const type = (url.searchParams.get("type") ?? "").trim().toLowerCase();

  if (!/^[1-9][0-9]*$/.test(id)) {
    return json({ error: "Parameter id wajib berupa angka." }, 400);
  }

  if (!["", "dash", "hls", "drm"].includes(type)) {
    return json({ error: "Type hanya boleh dash, hls, atau drm." }, 400);
  }

  const kv = await Deno.openKv();

  // 1. Cache respon stream 4 menit -> selama segar, tidak hit API
  const cacheEntry = await kv.get(["stream_cache", id]);
  const cache = cacheEntry.value as
    | { data: Record<string, unknown>; fetchedAt: number }
    | null;

  if (
    cache && typeof cache.fetchedAt === "number" &&
    Date.now() - cache.fetchedAt < CACHE_TTL_MS
  ) {
    return serveStream(cache.data, type);
  }

  // 2. Daftar akun yang sudah dipakai hari ini (WIB)
  const today = wibDate();
  const usedEntry = await kv.get(["used_today", today]);
  const used: number[] = Array.isArray(usedEntry.value)
    ? (usedEntry.value as number[])
    : [];

  // 3. Posisi rotasi
  const stateEntry = await kv.get(["state"]);
  const stateValue = (stateEntry.value ?? {}) as { index?: unknown };
  const startIndex = typeof stateValue.index === "number"
    ? stateValue.index
    : 0;

  const total = CREDENTIALS.length;
  let lastErrorBody: string | null = null;
  let lastErrorCode = 502;

  for (let step = 0; step < total; step++) {
    const idx = (startIndex + step) % total;

    // akun yang sudah pernah di-GET hari ini -> jangan dipakai lagi
    if (used.includes(idx)) continue;

    const cred = CREDENTIALS[idx];
    let res: Response;

    try {
      res = await fetchStream(id, cred);
    } catch {
      continue; // gagal jaringan -> coba akun berikutnya
    }

    if (res.status === 200) {
      let data: Record<string, unknown>;
      try {
        data = await res.json();
      } catch {
        continue;
      }

      const now = Date.now();

      // simpan cache + tandai akun terpakai hari ini + geser rotasi
      await kv.atomic()
        .set(["stream_cache", id], { data, fetchedAt: now })
        .set(["used_today", today], [...used, idx])
        .set(["state"], { index: (idx + 1) % total })
        .commit();

      return serveStream(data, type);
    }

    const bodyText = await res.text();

    if (res.status === 403 && bodyText.includes("user_deactivated")) {
      // akun nonaktif -> tandai terpakai hari ini, lanjut akun berikutnya
      used.push(idx);
      await kv.set(["used_today", today], used);
      continue;
    }

    // error lain -> teruskan respon asli apa adanya
    lastErrorCode = res.status;
    lastErrorBody = bodyText;
    break;
  }

  if (lastErrorBody !== null) {
    return new Response(lastErrorBody, {
      status: lastErrorCode,
      headers: {
        "Content-Type": "application/json; charset=utf-8",
        "Cache-Control": "no-store",
      },
    });
  }

  return json({
    error: "Semua akun sudah dipakai hari ini. Reset jam 00:00 WIB.",
  }, 503);
}

Deno.serve(handler);
