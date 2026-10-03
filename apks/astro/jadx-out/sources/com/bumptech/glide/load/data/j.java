package com.bumptech.glide.load.data;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.l0;
import com.bumptech.glide.load.data.d;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* loaded from: classes.dex */
public class j implements d<InputStream> {

    /* renamed from: Q, reason: collision with root package name */
    private static final String f25195Q = "HttpUrlFetcher";

    /* renamed from: R, reason: collision with root package name */
    private static final int f25196R = 5;

    /* renamed from: S, reason: collision with root package name */
    @l0
    static final b f25197S = new a();

    /* renamed from: T, reason: collision with root package name */
    private static final int f25198T = -1;

    /* renamed from: A, reason: collision with root package name */
    private final int f25199A;

    /* renamed from: H, reason: collision with root package name */
    private final b f25200H;

    /* renamed from: L, reason: collision with root package name */
    private HttpURLConnection f25201L;

    /* renamed from: M, reason: collision with root package name */
    private InputStream f25202M;

    /* renamed from: P, reason: collision with root package name */
    private volatile boolean f25203P;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.model.g f25204c;

    /* loaded from: classes.dex */
    private static class a implements b {
        a() {
        }

        @Override // com.bumptech.glide.load.data.j.b
        public HttpURLConnection a(URL url) throws IOException {
            return (HttpURLConnection) url.openConnection();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        HttpURLConnection a(URL url) throws IOException;
    }

    public j(com.bumptech.glide.load.model.g gVar, int i5) {
        this(gVar, i5, f25197S);
    }

    private InputStream c(HttpURLConnection httpURLConnection) throws IOException {
        if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
            this.f25202M = com.bumptech.glide.util.c.c(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
        } else {
            if (Log.isLoggable(f25195Q, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Got non empty content encoding: ");
                sb.append(httpURLConnection.getContentEncoding());
            }
            this.f25202M = httpURLConnection.getInputStream();
        }
        return this.f25202M;
    }

    private static boolean f(int i5) {
        if (i5 / 100 == 2) {
            return true;
        }
        return false;
    }

    private static boolean g(int i5) {
        if (i5 / 100 == 3) {
            return true;
        }
        return false;
    }

    private InputStream h(URL url, int i5, URL url2, Map<String, String> map) throws IOException {
        if (i5 < 5) {
            if (url2 != null) {
                try {
                    if (url.toURI().equals(url2.toURI())) {
                        throw new com.bumptech.glide.load.e("In re-direct loop");
                    }
                } catch (URISyntaxException unused) {
                }
            }
            this.f25201L = this.f25200H.a(url);
            for (Map.Entry<String, String> entry : map.entrySet()) {
                this.f25201L.addRequestProperty(entry.getKey(), entry.getValue());
            }
            this.f25201L.setConnectTimeout(this.f25199A);
            this.f25201L.setReadTimeout(this.f25199A);
            this.f25201L.setUseCaches(false);
            this.f25201L.setDoInput(true);
            this.f25201L.setInstanceFollowRedirects(false);
            this.f25201L.connect();
            this.f25202M = this.f25201L.getInputStream();
            if (this.f25203P) {
                return null;
            }
            int responseCode = this.f25201L.getResponseCode();
            if (f(responseCode)) {
                return c(this.f25201L);
            }
            if (g(responseCode)) {
                String headerField = this.f25201L.getHeaderField("Location");
                if (!TextUtils.isEmpty(headerField)) {
                    URL url3 = new URL(url, headerField);
                    a();
                    return h(url3, i5 + 1, url, map);
                }
                throw new com.bumptech.glide.load.e("Received empty or null redirect url");
            }
            if (responseCode == -1) {
                throw new com.bumptech.glide.load.e(responseCode);
            }
            throw new com.bumptech.glide.load.e(this.f25201L.getResponseMessage(), responseCode);
        }
        throw new com.bumptech.glide.load.e("Too many (> 5) redirects!");
    }

    @Override // com.bumptech.glide.load.data.d
    public void a() {
        InputStream inputStream = this.f25202M;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f25201L;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f25201L = null;
    }

    @Override // com.bumptech.glide.load.data.d
    @O
    public Class<InputStream> b() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
        this.f25203P = true;
    }

    @Override // com.bumptech.glide.load.data.d
    @O
    public com.bumptech.glide.load.a d() {
        return com.bumptech.glide.load.a.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(@O com.bumptech.glide.h hVar, @O d.a<? super InputStream> aVar) {
        StringBuilder sb;
        long b5 = com.bumptech.glide.util.g.b();
        try {
            try {
                aVar.f(h(this.f25204c.i(), 0, null, this.f25204c.e()));
            } catch (IOException e5) {
                Log.isLoggable(f25195Q, 3);
                aVar.c(e5);
                if (Log.isLoggable(f25195Q, 2)) {
                    sb = new StringBuilder();
                } else {
                    return;
                }
            }
            if (Log.isLoggable(f25195Q, 2)) {
                sb = new StringBuilder();
                sb.append("Finished http url fetcher fetch in ");
                sb.append(com.bumptech.glide.util.g.a(b5));
            }
        } catch (Throwable th) {
            if (Log.isLoggable(f25195Q, 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Finished http url fetcher fetch in ");
                sb2.append(com.bumptech.glide.util.g.a(b5));
            }
            throw th;
        }
    }

    @l0
    j(com.bumptech.glide.load.model.g gVar, int i5, b bVar) {
        this.f25204c = gVar;
        this.f25199A = i5;
        this.f25200H = bVar;
    }
}
