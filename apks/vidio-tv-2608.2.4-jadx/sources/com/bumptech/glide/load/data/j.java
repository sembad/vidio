package com.bumptech.glide.load.data;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import b3.g1;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.data.d;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;

/* loaded from: classes3.dex */
public final class j implements d<InputStream> {
    static final a F = new a();

    /* renamed from: d, reason: collision with root package name */
    private final be.h f17794d;

    /* renamed from: e, reason: collision with root package name */
    private final int f17795e;

    /* renamed from: i, reason: collision with root package name */
    private HttpURLConnection f17796i;

    /* renamed from: v, reason: collision with root package name */
    private InputStream f17797v;

    /* renamed from: w, reason: collision with root package name */
    private volatile boolean f17798w;

    private static class a {
    }

    public j(be.h hVar, int i11) {
        this.f17794d = hVar;
        this.f17795e = i11;
    }

    private static int c(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e11) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e11);
            return -1;
        }
    }

    private InputStream f(URL url, int i11, URL url2, Map<String, String> map) throws HttpException {
        if (i11 >= 5) {
            throw new HttpException("Too many (> 5) redirects!", -1, null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new HttpException("In re-direct loop", -1, null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i12 = this.f17795e;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
            for (Map.Entry<String, String> entry : map.entrySet()) {
                httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i12);
            httpURLConnection.setReadTimeout(i12);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f17796i = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f17797v = this.f17796i.getInputStream();
                if (this.f17798w) {
                    return null;
                }
                int c11 = c(this.f17796i);
                int i13 = c11 / 100;
                if (i13 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f17796i;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f17797v = re.c.d(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.f17797v = httpURLConnection2.getInputStream();
                        }
                        return this.f17797v;
                    } catch (IOException e11) {
                        throw new HttpException("Failed to obtain InputStream", c(httpURLConnection2), e11);
                    }
                }
                if (i13 != 3) {
                    if (c11 == -1) {
                        throw new HttpException("Http request failed", c11, null);
                    }
                    try {
                        throw new HttpException(this.f17796i.getResponseMessage(), c11, null);
                    } catch (IOException e12) {
                        throw new HttpException("Failed to get a response message", c11, e12);
                    }
                }
                String headerField = this.f17796i.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new HttpException("Received empty or null redirect url", c11, null);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    b();
                    return f(url3, i11 + 1, url, map);
                } catch (MalformedURLException e13) {
                    throw new HttpException(g1.a("Bad redirect url: ", headerField), c11, e13);
                }
            } catch (IOException e14) {
                throw new HttpException("Failed to connect or obtain data", c(this.f17796i), e14);
            }
        } catch (IOException e15) {
            throw new HttpException("URL.openConnection threw", 0, e15);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        InputStream inputStream = this.f17797v;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f17796i;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f17796i = null;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        this.f17798w = true;
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final vd.a d() {
        return vd.a.f63501e;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super InputStream> aVar) {
        be.h hVar = this.f17794d;
        int i11 = re.g.f55847b;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                aVar.f(f(hVar.g(), 0, null, hVar.d()));
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + re.g.a(elapsedRealtimeNanos));
                }
            } catch (IOException e11) {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Failed to load data for url", e11);
                }
                aVar.c(e11);
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + re.g.a(elapsedRealtimeNanos));
                }
            }
        } catch (Throwable th2) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + re.g.a(elapsedRealtimeNanos));
            }
            throw th2;
        }
    }
}
