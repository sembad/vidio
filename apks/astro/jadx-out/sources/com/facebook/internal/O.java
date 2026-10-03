package com.facebook.internal;

import android.net.Uri;
import com.facebook.internal.H;
import com.facebook.internal.V;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* loaded from: classes2.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final O f52544a = new O();

    /* renamed from: b, reason: collision with root package name */
    private static final String f52545b = O.class.getSimpleName();

    /* renamed from: c, reason: collision with root package name */
    private static H f52546c;

    /* loaded from: classes2.dex */
    private static final class a extends BufferedInputStream {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private HttpURLConnection f52547c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@t4.e InputStream inputStream, @t4.d HttpURLConnection connection) {
            super(inputStream, 8192);
            kotlin.jvm.internal.L.p(connection, "connection");
            this.f52547c = connection;
        }

        @t4.d
        public final HttpURLConnection b() {
            return this.f52547c;
        }

        public final void c(@t4.d HttpURLConnection httpURLConnection) {
            kotlin.jvm.internal.L.p(httpURLConnection, "<set-?>");
            this.f52547c = httpURLConnection;
        }

        @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            l0 l0Var = l0.f52923a;
            l0.r(this.f52547c);
        }
    }

    private O() {
    }

    @u3.l
    public static final void a() {
        try {
            b().g();
        } catch (IOException e5) {
            V.a aVar = V.f52560e;
            com.facebook.V v5 = com.facebook.V.CACHE;
            String TAG = f52545b;
            kotlin.jvm.internal.L.o(TAG, "TAG");
            aVar.b(v5, 5, TAG, kotlin.jvm.internal.L.C("clearCache failed ", e5.getMessage()));
        }
    }

    @u3.l
    @t4.d
    public static final synchronized H b() throws IOException {
        H h5;
        synchronized (O.class) {
            try {
                if (f52546c == null) {
                    String TAG = f52545b;
                    kotlin.jvm.internal.L.o(TAG, "TAG");
                    f52546c = new H(TAG, new H.e());
                }
                h5 = f52546c;
                if (h5 == null) {
                    kotlin.jvm.internal.L.S("imageCache");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h5;
    }

    @u3.l
    @t4.e
    public static final InputStream c(@t4.e Uri uri) {
        if (uri == null || !f52544a.f(uri)) {
            return null;
        }
        try {
            H b5 = b();
            String uri2 = uri.toString();
            kotlin.jvm.internal.L.o(uri2, "uri.toString()");
            return H.k(b5, uri2, null, 2, null);
        } catch (IOException e5) {
            V.a aVar = V.f52560e;
            com.facebook.V v5 = com.facebook.V.CACHE;
            String TAG = f52545b;
            kotlin.jvm.internal.L.o(TAG, "TAG");
            aVar.b(v5, 5, TAG, e5.toString());
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final InputStream e(@t4.d HttpURLConnection connection) throws IOException {
        kotlin.jvm.internal.L.p(connection, "connection");
        if (connection.getResponseCode() == 200) {
            Uri parse = Uri.parse(connection.getURL().toString());
            InputStream inputStream = connection.getInputStream();
            try {
                if (f52544a.f(parse)) {
                    H b5 = b();
                    String uri = parse.toString();
                    kotlin.jvm.internal.L.o(uri, "uri.toString()");
                    return b5.m(uri, new a(inputStream, connection));
                }
                return inputStream;
            } catch (IOException unused) {
                return inputStream;
            }
        }
        return null;
    }

    private final boolean f(Uri uri) {
        String host;
        if (uri == null || (host = uri.getHost()) == null || (!kotlin.jvm.internal.L.g(host, "fbcdn.net") && !kotlin.text.s.J1(host, ".fbcdn.net", false, 2, null) && (!kotlin.text.s.u2(host, "fbcdn", false, 2, null) || !kotlin.text.s.J1(host, ".akamaihd.net", false, 2, null)))) {
            return false;
        }
        return true;
    }

    public final String d() {
        return f52545b;
    }
}
