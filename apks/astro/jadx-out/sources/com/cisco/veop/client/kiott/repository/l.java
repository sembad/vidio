package com.cisco.veop.client.kiott.repository;

import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.appserver.b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.fasterxml.jackson.core.JsonPointer;
import java.io.File;
import java.net.CookieHandler;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import kotlin.D;
import kotlin.collections.a0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.text.s;
import okhttp3.C3957c;
import okhttp3.E;
import okhttp3.I;
import okhttp3.J;
import okhttp3.logging.a;
import okhttp3.x;
import okhttp3.z;
import okio.A;
import okio.v;
import org.jivesoftware.smack.util.TLSUtils;
import retrofit2.A;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final l f29014a = new l();

    /* renamed from: b, reason: collision with root package name */
    private static final long f29015b = 10485760;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final C3957c f29016c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static String f29017d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private static b.h f29018e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static String f29019f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static String f29020g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final D f29021h;

    /* loaded from: classes.dex */
    public static final class a implements x {
        private final boolean b(I i5) {
            if (I.A(i5, "Content-Encoding", null, 2, null) != null && s.K1(I.A(i5, "Content-Encoding", null, 2, null), "gzip", true)) {
                return true;
            }
            return false;
        }

        private final I c(I i5) {
            if (i5.q() == null) {
                return i5;
            }
            J q5 = i5.q();
            L.m(q5);
            String a32 = A.d(new v(q5.u())).a3();
            J.b bVar = J.f78885A;
            J q6 = i5.q();
            L.m(q6);
            return i5.J().b(bVar.c(q6.i(), a32)).y(i5.H()).c();
        }

        @Override // okhttp3.x
        @t4.d
        public I a(@t4.d x.a chain) {
            L.p(chain, "chain");
            I c5 = chain.c(chain.request());
            if (b(c5)) {
                return c(c5);
            }
            return c5;
        }
    }

    /* loaded from: classes.dex */
    static final class b extends N implements InterfaceC4061a<E> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f29022c = new b();

        b() {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final E f() {
            a.EnumC0858a enumC0858a;
            E.a aVar = new E.a();
            TrustManager[] c5 = m.c();
            a.b bVar = null;
            Object[] objArr = 0;
            if (c5 != null) {
                SSLContext sSLContext = SSLContext.getInstance(TLSUtils.TLS);
                sSLContext.init(null, c5, null);
                SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
                L.o(socketFactory, "sslContext.socketFactory");
                aVar.Q0(socketFactory, (X509TrustManager) c5[0]);
            }
            if (AppConfig.f26451Q0) {
                aVar.Z(e.f28688a);
            }
            if (L.g(Q0.a.f1461c, "debug")) {
                enumC0858a = a.EnumC0858a.HEADERS;
            } else {
                enumC0858a = a.EnumC0858a.NONE;
            }
            E.a c6 = aVar.d(new n()).c(new a()).c(new j()).c(new d()).c(new okhttp3.logging.a(bVar, 1, objArr == true ? 1 : 0).h(enumC0858a)).c(new com.cisco.veop.client.kiott.repository.b(a0.z()));
            CookieHandler cookieHandler = CookieHandler.getDefault();
            L.o(cookieHandler, "getDefault()");
            return c6.o(new z(cookieHandler)).g(l.f29016c).f();
        }
    }

    static {
        StringBuilder sb;
        String str;
        File cacheDir = com.cisco.veop.sf_sdk.c.t().getCacheDir();
        L.o(cacheDir, "getSharedInstance().cacheDir");
        f29016c = new C3957c(cacheDir, f29015b);
        f29017d = "/ctap/" + AppConfig.f26423K2 + JsonPointer.SEPARATOR;
        b.h k5 = com.cisco.veop.sf_sdk.appserver.b.n().k(com.cisco.veop.sf_sdk.appserver.b.f37075k);
        f29018e = k5;
        if (k5 == null) {
            sb = new StringBuilder();
            str = AppConfig.f26438N2;
        } else {
            sb = new StringBuilder();
            b.h hVar = f29018e;
            L.m(hVar);
            str = hVar.f37105f;
        }
        sb.append(str);
        sb.append(f29017d);
        f29019f = sb.toString();
        String a02 = C1697c.C1().a0();
        L.o(a02, "getSharedInstance().cdnVersionApiUrl");
        f29020g = a02;
        f29021h = kotlin.E.c(b.f29022c);
    }

    private l() {
    }

    @t4.d
    public final String b() {
        return f29019f;
    }

    @t4.d
    public final String c() {
        return f29020g;
    }

    @t4.d
    public final E d() {
        return (E) f29021h.getValue();
    }

    @t4.d
    public final retrofit2.A e() {
        retrofit2.A f5 = new A.b().j(d()).c(f29019f).b(retrofit2.converter.gson.a.f()).f();
        L.o(f5, "Builder()\n        .clien…reate())\n        .build()");
        return f5;
    }

    @t4.d
    public final retrofit2.A f() {
        String str;
        A.b j5 = new A.b().j(d());
        String str2 = f29020g;
        if (str2 != null && str2.length() != 0) {
            str = f29020g;
        } else {
            str = f29019f;
        }
        retrofit2.A f5 = j5.c(str).b(retrofit2.converter.gson.a.f()).f();
        L.o(f5, "Builder()\n            .c…e())\n            .build()");
        return f5;
    }

    public final void g(@t4.d String str) {
        L.p(str, "<set-?>");
        f29019f = str;
    }

    public final void h(@t4.d String str) {
        L.p(str, "<set-?>");
        f29020g = str;
    }
}
