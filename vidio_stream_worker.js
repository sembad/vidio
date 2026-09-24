// Cloudflare Worker — pemberi token segar untuk player, TANPA menyentuh
// bandwidth Deno Deploy.
//
// Cara pakai:
// 1. Buka dash.cloudflare.com -> Workers & Pages -> Create Worker
//    (nama bebas, mis. vidio-stream) -> Deploy -> Edit code
// 2. Paste seluruh isi file ini -> Deploy
// 3. URL player:
//    https://<nama-worker>.<subdomain>.workers.dev/hsiwgwiwvwoeveiwhe?id=9182&type=dash
//
// Yang lewat Worker: manifest MPD saja (~10-30 KB per refresh).
// Segmen video TETAP langsung dari CDN Akamai (BaseURL ditulis ulang
// jadi absolut), jadi bandwidth video tidak lewat mana-mana kecuali
// Akamai. Worker gratis: 100.000 request/hari, tanpa tagihan bandwidth.

const DENO_ORIGIN = "https://slow-blackbird-5066.siapasajabolehkamu.deno.net";
const SECRET_PATH = "hsiwgwiwvwoeveiwhe";
const MPD_UA = "tv-android/2608.2.4 (1020)";

// Token Akamai umur ~5 menit, rotasi akun 4 menit. Cache 45 detik ->
// token tertua yang mungkin terjadi: 4 menit (rotasi) + 45 detik =
// 4 menit 45 detik, masih di bawah umur token.
const MPD_CACHE_TTL = 45;

export default {
  async fetch(req, env, ctx) {
    const url = new URL(req.url);

    if (url.pathname !== `/${SECRET_PATH}`) {
      return json({ error: "Not Found" }, 404);
    }

    const id = (url.searchParams.get("id") ?? "").trim();
    const type = (url.searchParams.get("type") ?? "dash").trim().toLowerCase() ||
      "dash";

    if (!/^[1-9][0-9]*$/.test(id)) {
      return json({ error: "Parameter id wajib berupa angka." }, 400);
    }

    // type selain dash -> teruskan ke Deno (perilaku 307 seperti semula)
    if (type !== "dash") {
      return fetch(
        `${DENO_ORIGIN}/${SECRET_PATH}?id=${encodeURIComponent(id)}&type=${encodeURIComponent(type)}`,
        { redirect: "manual" },
      );
    }

    // Manifest di-cache di edge Cloudflare -> panggilan ke Deno hemat
    const cache = caches.default;
    const cacheKey = new Request(`https://mpd-cache.internal/${id}`, {
      method: "GET",
    });

    const cached = await cache.match(cacheKey);
    if (cached) return cached;

    // 1. Minta URL MPD terbaru ke Deno (JSON; cache 4 menit di Deno)
    const api = await fetch(
      `${DENO_ORIGIN}/${SECRET_PATH}?id=${encodeURIComponent(id)}`,
    );
    if (!api.ok) {
      return json({ error: "Gagal mengambil stream. Coba lagi nanti." }, 502);
    }

    let data;
    try {
      data = await api.json();
    } catch {
      return json({ error: "Gagal mengambil stream. Coba lagi nanti." }, 502);
    }

    const mpdUrl = data?.mpd;
    if (typeof mpdUrl !== "string" || !/^https?:\/\//.test(mpdUrl)) {
      return json({ error: "DASH tidak tersedia." }, 404);
    }

    // 2. Ambil MPD dari Akamai (tanpa kuota akun)
    const mpdRes = await fetch(mpdUrl, {
      headers: { "User-Agent": MPD_UA },
    });
    if (!mpdRes.ok) {
      return json({ error: "Gagal mengambil stream. Coba lagi nanti." }, 502);
    }

    let xml = await mpdRes.text();

    // 3. BaseURL absolut ke Akamai -> segmen video diambil player
    //    LANGSUNG dari Akamai, tidak lewat Worker maupun Deno
    const base = mpdUrl.slice(0, mpdUrl.lastIndexOf("/") + 1)
      .replace(/&/g, "&amp;");

    if (/<BaseURL[^>]*>[\s\S]*?<\/BaseURL>/i.test(xml)) {
      xml = xml.replace(
        /<BaseURL[^>]*>[\s\S]*?<\/BaseURL>/i,
        `<BaseURL>${base}</BaseURL>`,
      );
    } else {
      xml = xml.replace(/(<MPD\b[^>]*>)/i, `$1<BaseURL>${base}</BaseURL>`);
    }

    const res = new Response(xml, {
      status: 200,
      headers: {
        "Content-Type": "application/dash+xml",
        "Cache-Control": `public, max-age=${MPD_CACHE_TTL}`,
        "Access-Control-Allow-Origin": "*",
      },
    });

    ctx.waitUntil(cache.put(cacheKey, res.clone()));
    return res;
  },
};

function json(data, status) {
  return new Response(JSON.stringify(data), {
    status,
    headers: {
      "Content-Type": "application/json; charset=utf-8",
      "Cache-Control": "no-store",
    },
  });
}
