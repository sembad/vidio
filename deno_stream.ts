// Port PHP -> Deno Deploy: get stream + clearkey Vidio production
// Semua request API & MPD lewat proxy Indonesia (DataImpulse cr.id)

const PROXY_URL = "http://54e00827b371c0c310a2__cr.id:817df9dc4f7bfe33@gw.dataimpulse.com:823";

// Header statis persis dari PHP
const STATIC_HEADERS: Record<string, string> = {
  "Accept": "application/vnd.api+json",
  "Content-Type": "application/vnd.api+json",
  "User-Agent": "tv-android/2608.2.4 (1020)",
  "Accept-Encoding": "gzip",
  "x-client": "1788880138",
  "x-signature": "da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4",
  "referer": "androidtv-app://com.vidio.android.tc",
  "x-api-platform": "tv-android",
  "x-api-auth": "laZOmogezono5ogekaso5oz4Mezimew1",
  "x-api-app-info": "tv-android/16/2608.2.4-1020",
};

// Akun partner production fresh (Moratel/NontonPlus/Melvar/Tivinity) — dirotasi
const ACCOUNTS = [
  { email: "mora_874950-moratel@fake-tv-bundle.com", token: "pmzhz2hEFhbN-MYmU_bi" },
  { email: "np_hotel_790@fake-nontonplus.com", token: "bdpZzsM_xF_LtySQGbVJ" },
  { email: "melvar_879-melvar@fake-tv-bundle.com", token: "Xxx2jBDGpcz39Svy4VEb" },
  { email: "tiv_room_280tivinity@fake-tv-bundle.com", token: "45n1Va6fYxt-iCpaj4kJ" },
  { email: "mora_827296-moratel@fake-tv-bundle.com", token: "2ZSh7X6_YBPMiPxdC2U2" },
];

const GETKEY_URL = "https://go-widevine.onrender.com/getkey/widevine";
const BROWSER_UA = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36";

let accountIdx = 0;

// fetch dengan proxy (undici ProxyAgent via env, fallback direct di Deno Deploy lokal)
function fetchOpts(init: RequestInit): RequestInit {
  // @ts-ignore: undici ProxyAgent tersedia di Deno 1.4x via node: undici? gunakan env approach
  return init;
}

// Deno tidak punya proxy bawaan di fetch; gunakan undici ProxyAgent bila ada,
// kalau tidak, fallback lewat HTTP CONNECT manual tidak praktis -> pakai env HTTPS_PROXY saat deploy.
// Di Deno Deploy, set env HTTPS_PROXY agar fetch otomatis lewat proxy (didukung sejak Deno 1.42 via undici).
async function pfetch(url: string, init: RequestInit = {}): Promise<Response> {
  return fetch(url, init);
}

// --- 1) stream info dari API production (rotasi akun) ---
async function getStreamInfo(id: string) {
  let lastErr = "";
  for (let i = 0; i < ACCOUNTS.length; i++) {
    const acct = ACCOUNTS[accountIdx++ % ACCOUNTS.length];
    try {
      const headers = {
        ...STATIC_HEADERS,
        "x-user-email": acct.email,
        "x-user-token": acct.token,
      };
      const res = await pfetch(
        `https://api.vidio.com/livestreamings/${id}/stream?initialize=true`,
        { headers, signal: AbortSignal.timeout(45000) },
      );
      const text = await res.text();
      if (!res.ok) {
        lastErr = `akun ${acct.email.slice(0, 12)} -> ${res.status}: ${text.slice(0, 120)}`;
        continue; // coba akun berikutnya (preview 1x/hari per ID)
      }
      const attrs = JSON.parse(text)?.data?.attributes ?? {};
      const drmBase = attrs.license_servers?.drm_license_url as string | undefined;
      const wvToken = attrs.custom_data?.widevine as string | undefined;
      const widevine = drmBase && wvToken
        ? `${drmBase}?pallycon-customdata-v2=${encodeURIComponent(wvToken)}`
        : undefined;
      const mpd = (attrs.dash ?? attrs.mpd) as string | undefined;
      if (!mpd) {
        lastErr = `akun ${acct.email.slice(0, 12)} -> 200 tapi dash kosong`;
        continue;
      }
      return { mpd, widevine };
    } catch (e) {
      lastErr = `akun ${acct.email.slice(0, 12)} -> ${(e as Error).message}`;
    }
  }
  throw new Error(`semua ${ACCOUNTS.length} akun gagal: ${lastErr}`);
}

// --- 2) fetch MPD -> ekstrak PSSH widevine ---
async function getPssh(mpdUrl: string): Promise<string> {
  const res = await pfetch(mpdUrl, {
    headers: {
      "User-Agent": BROWSER_UA,
      "Referer": "https://www.vidio.com/",
      "Origin": "https://www.vidio.com/",
    },
    signal: AbortSignal.timeout(45000),
  });
  if (!res.ok) throw new Error(`MPD ${res.status}`);
  const xml = await res.text();
  const m = xml.match(
    /ContentProtection[^>]*edef8ba9-79d6-4ace-a3c8-27dcd51d21ed[\s\S]*?<cenc:pssh>([^<]+)<\/cenc:pssh>/,
  );
  if (!m) throw new Error("pssh tidak ditemukan di MPD");
  return m[1];
}

// --- 3) widevine license -> clearkey ---
// go-widevine butuh Bearer token; token segar disematkan di halaman /login
let cachedToken: { value: string; expiry: number } | null = null;

async function getAuthToken(): Promise<string> {
  if (cachedToken && Date.now() / 1000 < cachedToken.expiry - 60) {
    return cachedToken.value;
  }
  const res = await fetch("https://go-widevine.onrender.com/login", {
    signal: AbortSignal.timeout(30000),
  });
  if (!res.ok) throw new Error(`fetch /login ${res.status}`);
  const html = await res.text();
  const m = html.match(/__AUTH_TOKEN__\s*=\s*"([^"]+)"/);
  if (!m) throw new Error("token auth tidak ditemukan di /login");
  let expiry = 0;
  try {
    const dec = atob(m[1]);
    expiry = parseInt(dec.split("|")[1], 10) || 0;
  } catch {
    // biarkan expiry 0 -> cache 4 menit
  }
  cachedToken = { value: m[1], expiry: expiry || Math.floor(Date.now() / 1000) + 240 };
  return cachedToken.value;
}

async function getClearkey(pssh: string, licenseUrl: string): Promise<string> {
  const token = await getAuthToken();
  const res = await fetch(GETKEY_URL, {
    method: "POST",
    headers: { "Content-Type": "application/json", "Authorization": `Bearer ${token}` },
    body: JSON.stringify({ pssh, license_url: licenseUrl, proxy: PROXY_URL, headers: {} }),
    signal: AbortSignal.timeout(90000),
  });
  const text = await res.text();
  if (!res.ok) throw new Error(`getkey ${res.status}: ${text.slice(0, 200)}`);
  const data = JSON.parse(text);
  const key = data?.clearkey ?? data?.key ?? data?.keys?.[0];
  if (!key) throw new Error(`clearkey tidak ada di respons: ${text.slice(0, 200)}`);
  return typeof key === "string" ? key : JSON.stringify(key);
}

Deno.serve(async (req) => {
  const url = new URL(req.url);
  const id = url.searchParams.get("id") ?? "6686";
  try {
    const { mpd, widevine } = await getStreamInfo(id);
    if (!widevine) {
      return Response.json({ mpd, note: "channel tidak pakai DRM" });
    }
    const pssh = await getPssh(mpd);
    const clearkey = await getClearkey(pssh, widevine);
    return Response.json({ mpd, clearkey });
  } catch (e) {
    const err = e as Error;
    const cause = err.cause ? ` (${String(err.cause)})` : "";
    return Response.json({ error: `${err.message ?? e}${cause}` }, { status: 502 });
  }
});
