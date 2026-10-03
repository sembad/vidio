package okhttp3.internal.http2;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.E;
import okhttp3.F;
import okhttp3.G;
import okhttp3.I;
import okhttp3.v;
import okio.M;
import okio.O;
import okio.Q;

/* loaded from: classes4.dex */
public final class g implements okhttp3.internal.http.d {

    /* renamed from: c, reason: collision with root package name */
    private volatile i f79633c;

    /* renamed from: d, reason: collision with root package name */
    private final F f79634d;

    /* renamed from: e, reason: collision with root package name */
    private volatile boolean f79635e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final okhttp3.internal.connection.f f79636f;

    /* renamed from: g, reason: collision with root package name */
    private final okhttp3.internal.http.g f79637g;

    /* renamed from: h, reason: collision with root package name */
    private final f f79638h;

    /* renamed from: s, reason: collision with root package name */
    public static final a f79632s = new a(null);

    /* renamed from: i, reason: collision with root package name */
    private static final String f79622i = "connection";

    /* renamed from: j, reason: collision with root package name */
    private static final String f79623j = "host";

    /* renamed from: k, reason: collision with root package name */
    private static final String f79624k = "keep-alive";

    /* renamed from: l, reason: collision with root package name */
    private static final String f79625l = "proxy-connection";

    /* renamed from: n, reason: collision with root package name */
    private static final String f79627n = "te";

    /* renamed from: m, reason: collision with root package name */
    private static final String f79626m = "transfer-encoding";

    /* renamed from: o, reason: collision with root package name */
    private static final String f79628o = "encoding";

    /* renamed from: p, reason: collision with root package name */
    private static final String f79629p = "upgrade";

    /* renamed from: q, reason: collision with root package name */
    private static final List<String> f79630q = okhttp3.internal.d.z(f79622i, f79623j, f79624k, f79625l, f79627n, f79626m, f79628o, f79629p, c.f79444f, c.f79445g, c.f79446h, c.f79447i);

    /* renamed from: r, reason: collision with root package name */
    private static final List<String> f79631r = okhttp3.internal.d.z(f79622i, f79623j, f79624k, f79625l, f79627n, f79626m, f79628o, f79629p);

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.d
        public final List<c> a(@t4.d G request) {
            L.p(request, "request");
            v k5 = request.k();
            ArrayList arrayList = new ArrayList(k5.size() + 4);
            arrayList.add(new c(c.f79449k, request.m()));
            arrayList.add(new c(c.f79450l, okhttp3.internal.http.i.f79393a.c(request.q())));
            String i5 = request.i("Host");
            if (i5 != null) {
                arrayList.add(new c(c.f79452n, i5));
            }
            arrayList.add(new c(c.f79451m, request.q().X()));
            int size = k5.size();
            for (int i6 = 0; i6 < size; i6++) {
                String k6 = k5.k(i6);
                Locale locale = Locale.US;
                L.o(locale, "Locale.US");
                if (k6 != null) {
                    String lowerCase = k6.toLowerCase(locale);
                    L.o(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    if (!g.f79630q.contains(lowerCase) || (L.g(lowerCase, g.f79627n) && L.g(k5.q(i6), "trailers"))) {
                        arrayList.add(new c(lowerCase, k5.q(i6)));
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            }
            return arrayList;
        }

        @t4.d
        public final I.a b(@t4.d v headerBlock, @t4.d F protocol) {
            L.p(headerBlock, "headerBlock");
            L.p(protocol, "protocol");
            v.a aVar = new v.a();
            int size = headerBlock.size();
            okhttp3.internal.http.k kVar = null;
            for (int i5 = 0; i5 < size; i5++) {
                String k5 = headerBlock.k(i5);
                String q5 = headerBlock.q(i5);
                if (L.g(k5, c.f79443e)) {
                    kVar = okhttp3.internal.http.k.f79401h.b("HTTP/1.1 " + q5);
                } else if (!g.f79631r.contains(k5)) {
                    aVar.g(k5, q5);
                }
            }
            if (kVar != null) {
                return new I.a().B(protocol).g(kVar.f79403b).y(kVar.f79404c).w(aVar.i());
            }
            throw new ProtocolException("Expected ':status' header not present");
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public g(@t4.d E client, @t4.d okhttp3.internal.connection.f connection, @t4.d okhttp3.internal.http.g chain, @t4.d f http2Connection) {
        L.p(client, "client");
        L.p(connection, "connection");
        L.p(chain, "chain");
        L.p(http2Connection, "http2Connection");
        this.f79636f = connection;
        this.f79637g = chain;
        this.f79638h = http2Connection;
        List<F> e02 = client.e0();
        F f5 = F.H2_PRIOR_KNOWLEDGE;
        this.f79634d = e02.contains(f5) ? f5 : F.HTTP_2;
    }

    @Override // okhttp3.internal.http.d
    public void a() {
        i iVar = this.f79633c;
        L.m(iVar);
        iVar.o().close();
    }

    @Override // okhttp3.internal.http.d
    @t4.d
    public O b(@t4.d I response) {
        L.p(response, "response");
        i iVar = this.f79633c;
        L.m(iVar);
        return iVar.r();
    }

    @Override // okhttp3.internal.http.d
    @t4.d
    public okhttp3.internal.connection.f c() {
        return this.f79636f;
    }

    @Override // okhttp3.internal.http.d
    public void cancel() {
        this.f79635e = true;
        i iVar = this.f79633c;
        if (iVar != null) {
            iVar.f(b.CANCEL);
        }
    }

    @Override // okhttp3.internal.http.d
    public long d(@t4.d I response) {
        L.p(response, "response");
        if (!okhttp3.internal.http.e.c(response)) {
            return 0L;
        }
        return okhttp3.internal.d.x(response);
    }

    @Override // okhttp3.internal.http.d
    @t4.d
    public M e(@t4.d G request, long j5) {
        L.p(request, "request");
        i iVar = this.f79633c;
        L.m(iVar);
        return iVar.o();
    }

    @Override // okhttp3.internal.http.d
    public void f(@t4.d G request) {
        boolean z5;
        L.p(request, "request");
        if (this.f79633c != null) {
            return;
        }
        if (request.f() != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f79633c = this.f79638h.h0(f79632s.a(request), z5);
        if (!this.f79635e) {
            i iVar = this.f79633c;
            L.m(iVar);
            Q x5 = iVar.x();
            long n5 = this.f79637g.n();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            x5.i(n5, timeUnit);
            i iVar2 = this.f79633c;
            L.m(iVar2);
            iVar2.L().i(this.f79637g.p(), timeUnit);
            return;
        }
        i iVar3 = this.f79633c;
        L.m(iVar3);
        iVar3.f(b.CANCEL);
        throw new IOException("Canceled");
    }

    @Override // okhttp3.internal.http.d
    @t4.e
    public I.a g(boolean z5) {
        i iVar = this.f79633c;
        L.m(iVar);
        I.a b5 = f79632s.b(iVar.H(), this.f79634d);
        if (z5 && b5.j() == 100) {
            return null;
        }
        return b5;
    }

    @Override // okhttp3.internal.http.d
    public void h() {
        this.f79638h.flush();
    }

    @Override // okhttp3.internal.http.d
    @t4.d
    public v i() {
        i iVar = this.f79633c;
        L.m(iVar);
        return iVar.I();
    }
}
