package com.bumptech.glide.load.data;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class j implements d<InputStream> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f2.g f3358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HttpURLConnection f3360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InputStream f3361f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f3362g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        this.f3362g = true;
    }

    public final InputStream d(URL url, int i10, URL url2, Map<String, String> map) throws z1.c {
        if (i10 >= 5) {
            throw new z1.c(-1, null, "Too many (> 5) redirects!");
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new z1.c(-1, null, "In re-direct loop");
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i11 = this.f3359d;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i11);
            httpURLConnection.setReadTimeout(i11);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f3360e = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f3361f = this.f3360e.getInputStream();
                if (this.f3362g) {
                    return null;
                }
                int iC = c(this.f3360e);
                int i12 = iC / 100;
                if (i12 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f3360e;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f3361f = new u2.c(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.f3361f = httpURLConnection2.getInputStream();
                        }
                        return this.f3361f;
                    } catch (IOException e10) {
                        throw new z1.c(c(httpURLConnection2), e10, "Failed to obtain InputStream");
                    }
                }
                if (i12 != 3) {
                    if (iC == -1) {
                        throw new z1.c(iC, null, "Http request failed");
                    }
                    try {
                        throw new z1.c(iC, null, this.f3360e.getResponseMessage());
                    } catch (IOException e11) {
                        throw new z1.c(iC, e11, "Failed to get a response message");
                    }
                }
                String headerField = this.f3360e.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new z1.c(iC, null, "Received empty or null redirect url");
                }
                try {
                    URL url3 = new URL(url, headerField);
                    b();
                    return d(url3, i10 + 1, url, map);
                } catch (MalformedURLException e12) {
                    throw new z1.c(iC, e12, w.c.a("Bad redirect url: ", headerField));
                }
            } catch (IOException e13) {
                throw new z1.c(c(this.f3360e), e13, "Failed to connect or obtain data");
            }
        } catch (IOException e14) {
            throw new z1.c(0, e14, "URL.openConnection threw");
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final int e() {
        return 2;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        InputStream inputStream = this.f3361f;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f3360e;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f3360e = null;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void f(com.bumptech.glide.j jVar, d.a<? super InputStream> aVar) {
        f2.g gVar = this.f3358c;
        int i10 = u2.h.f11540b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            if (gVar.f5727f == null) {
                gVar.f5727f = new URL(gVar.d());
            }
            aVar.d(d(gVar.f5727f, 0, null, gVar.f5723b.a()));
        } catch (IOException e10) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e10);
            }
            aVar.c(e10);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + u2.h.a(jElapsedRealtimeNanos));
            }
        }
    }

    public j(f2.g gVar, int i10) {
        this.f3358c = gVar;
        this.f3359d = i10;
    }

    public static int c(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e10) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to get a response code", e10);
                return -1;
            }
            return -1;
        }
    }
}
