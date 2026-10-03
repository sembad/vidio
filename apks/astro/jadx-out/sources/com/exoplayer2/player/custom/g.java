package com.exoplayer2.player.custom;

import androidx.annotation.Q;
import com.exoplayer2.player.custom.d;
import com.google.android.exoplayer2.ext.okhttp.OkHttpDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import h1.C3587a;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.E;
import okhttp3.InterfaceC3959e;
import okhttp3.z;

/* loaded from: classes2.dex */
public class g extends OkHttpDataSource.Factory {

    /* renamed from: a, reason: collision with root package name */
    protected final d.C0496d f47055a;

    /* loaded from: classes2.dex */
    public static class a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final int f47056a;

        /* renamed from: b, reason: collision with root package name */
        private final int f47057b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f47058c;

        /* renamed from: d, reason: collision with root package name */
        private final HostnameVerifier f47059d;

        /* renamed from: e, reason: collision with root package name */
        private final SSLSocketFactory f47060e;

        /* renamed from: f, reason: collision with root package name */
        private final X509TrustManager f47061f;

        /* renamed from: g, reason: collision with root package name */
        private final C3587a.InterfaceC0747a f47062g;

        public a(final int connectTimeoutMillis, final int readTimeoutMillis, final boolean allowCrossProtocolRedirects, final HostnameVerifier hostnameVerifier, final SSLSocketFactory sslSocketFactory, final X509TrustManager trustManager, C3587a.InterfaceC0747a onUrlRedirectedListener) {
            this.f47056a = connectTimeoutMillis;
            this.f47057b = readTimeoutMillis;
            this.f47058c = allowCrossProtocolRedirects;
            this.f47059d = hostnameVerifier;
            this.f47060e = sslSocketFactory;
            this.f47061f = trustManager;
            this.f47062g = onUrlRedirectedListener;
        }

        @Override // com.exoplayer2.player.custom.g.b
        public InterfaceC3959e.a a() {
            X509TrustManager x509TrustManager;
            E.a aVar = new E.a();
            long j5 = this.f47056a;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            aVar.k(j5, timeUnit);
            aVar.j0(this.f47057b, timeUnit);
            aVar.t(true);
            aVar.u(this.f47058c);
            aVar.o(new z(new CookieManager(null, CookiePolicy.ACCEPT_ORIGINAL_SERVER)));
            aVar.c(new C3587a(this.f47062g));
            HostnameVerifier hostnameVerifier = this.f47059d;
            if (hostnameVerifier != null) {
                aVar.Z(hostnameVerifier);
            }
            SSLSocketFactory sSLSocketFactory = this.f47060e;
            if (sSLSocketFactory != null && (x509TrustManager = this.f47061f) != null) {
                aVar.Q0(sSLSocketFactory, x509TrustManager);
            }
            return aVar.f();
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        public InterfaceC3959e.a a() {
            return new E();
        }
    }

    public g(final InterfaceC3959e.a callFactory, @Q final String userAgent, @Q final TransferListener listener, @Q final d.C0496d httpDataSourceLoadCallbackFactory) {
        super(callFactory);
        setUserAgent(userAgent);
        setTransferListener(listener);
        setCacheControl(null);
        this.f47055a = httpDataSourceLoadCallbackFactory;
    }

    @Override // com.google.android.exoplayer2.ext.okhttp.OkHttpDataSource.Factory, com.google.android.exoplayer2.upstream.HttpDataSource.Factory, com.google.android.exoplayer2.upstream.DataSource.Factory
    public OkHttpDataSource createDataSource() {
        if (this.f47055a == null) {
            return super.createDataSource();
        }
        f fVar = new f(this.callFactory, this.userAgent, null, this.cacheControl, this.defaultRequestProperties, this.f47055a.a());
        TransferListener transferListener = this.transferListener;
        if (transferListener != null) {
            fVar.addTransferListener(transferListener);
        }
        return fVar;
    }
}
