package okhttp3.internal.cache;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.C3957c;
import okhttp3.F;
import okhttp3.G;
import okhttp3.I;
import okhttp3.InterfaceC3959e;
import okhttp3.J;
import okhttp3.internal.cache.c;
import okhttp3.internal.http.f;
import okhttp3.internal.http.h;
import okhttp3.r;
import okhttp3.v;
import okhttp3.x;
import okio.A;
import okio.C3981m;
import okio.InterfaceC3982n;
import okio.InterfaceC3983o;
import okio.M;
import okio.O;
import okio.Q;

/* loaded from: classes4.dex */
public final class a implements x {

    /* renamed from: c, reason: collision with root package name */
    public static final C0843a f79112c = new C0843a(null);

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final C3957c f79113b;

    /* renamed from: okhttp3.internal.cache.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0843a {
        private C0843a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final v c(v vVar, v vVar2) {
            v.a aVar = new v.a();
            int size = vVar.size();
            for (int i5 = 0; i5 < size; i5++) {
                String k5 = vVar.k(i5);
                String q5 = vVar.q(i5);
                if ((!s.K1(com.google.common.net.d.f67754g, k5, true) || !s.u2(q5, "1", false, 2, null)) && (d(k5) || !e(k5) || vVar2.e(k5) == null)) {
                    aVar.g(k5, q5);
                }
            }
            int size2 = vVar2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                String k6 = vVar2.k(i6);
                if (!d(k6) && e(k6)) {
                    aVar.g(k6, vVar2.q(i6));
                }
            }
            return aVar.i();
        }

        private final boolean d(String str) {
            if (s.K1("Content-Length", str, true) || s.K1("Content-Encoding", str, true) || s.K1("Content-Type", str, true)) {
                return true;
            }
            return false;
        }

        private final boolean e(String str) {
            if (!s.K1("Connection", str, true) && !s.K1(com.google.common.net.d.f67794t0, str, true) && !s.K1("Proxy-Authenticate", str, true) && !s.K1(com.google.common.net.d.f67686H, str, true) && !s.K1(com.google.common.net.d.f67701M, str, true) && !s.K1("Trailers", str, true) && !s.K1(com.google.common.net.d.f67693J0, str, true) && !s.K1(com.google.common.net.d.f67704N, str, true)) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final I f(I i5) {
            J j5;
            if (i5 != null) {
                j5 = i5.q();
            } else {
                j5 = null;
            }
            if (j5 != null) {
                return i5.J().b(null).c();
            }
            return i5;
        }

        public /* synthetic */ C0843a(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements O {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC3983o f79114A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ okhttp3.internal.cache.b f79115H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ InterfaceC3982n f79116L;

        /* renamed from: c, reason: collision with root package name */
        private boolean f79117c;

        b(InterfaceC3983o interfaceC3983o, okhttp3.internal.cache.b bVar, InterfaceC3982n interfaceC3982n) {
            this.f79114A = interfaceC3983o;
            this.f79115H = bVar;
            this.f79116L = interfaceC3982n;
        }

        @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (!this.f79117c && !okhttp3.internal.d.t(this, 100, TimeUnit.MILLISECONDS)) {
                this.f79117c = true;
                this.f79115H.a();
            }
            this.f79114A.close();
        }

        @Override // okio.O
        public long h3(@t4.d C3981m sink, long j5) throws IOException {
            L.p(sink, "sink");
            try {
                long h32 = this.f79114A.h3(sink, j5);
                if (h32 == -1) {
                    if (!this.f79117c) {
                        this.f79117c = true;
                        this.f79116L.close();
                    }
                    return -1L;
                }
                sink.l(this.f79116L.s(), sink.size() - h32, h32);
                this.f79116L.w0();
                return h32;
            } catch (IOException e5) {
                if (!this.f79117c) {
                    this.f79117c = true;
                    this.f79115H.a();
                }
                throw e5;
            }
        }

        @Override // okio.O
        @t4.d
        public Q timeout() {
            return this.f79114A.timeout();
        }
    }

    public a(@t4.e C3957c c3957c) {
        this.f79113b = c3957c;
    }

    private final I b(okhttp3.internal.cache.b bVar, I i5) throws IOException {
        if (bVar == null) {
            return i5;
        }
        M body = bVar.body();
        J q5 = i5.q();
        L.m(q5);
        b bVar2 = new b(q5.u(), bVar, A.c(body));
        return i5.J().b(new h(I.A(i5, "Content-Type", null, 2, null), i5.q().h(), A.d(bVar2))).c();
    }

    @Override // okhttp3.x
    @t4.d
    public I a(@t4.d x.a chain) throws IOException {
        I i5;
        r rVar;
        J q5;
        J q6;
        L.p(chain, "chain");
        InterfaceC3959e call = chain.call();
        C3957c c3957c = this.f79113b;
        InterfaceC3959e interfaceC3959e = null;
        if (c3957c != null) {
            i5 = c3957c.g(chain.request());
        } else {
            i5 = null;
        }
        c b5 = new c.b(System.currentTimeMillis(), chain.request(), i5).b();
        G b6 = b5.b();
        I a5 = b5.a();
        C3957c c3957c2 = this.f79113b;
        if (c3957c2 != null) {
            c3957c2.y(b5);
        }
        if (call instanceof okhttp3.internal.connection.e) {
            interfaceC3959e = call;
        }
        okhttp3.internal.connection.e eVar = (okhttp3.internal.connection.e) interfaceC3959e;
        if (eVar == null || (rVar = eVar.m()) == null) {
            rVar = r.f79978a;
        }
        if (i5 != null && a5 == null && (q6 = i5.q()) != null) {
            okhttp3.internal.d.l(q6);
        }
        if (b6 == null && a5 == null) {
            I c5 = new I.a().E(chain.request()).B(F.HTTP_1_1).g(504).y("Unsatisfiable Request (only-if-cached)").b(okhttp3.internal.d.f79357c).F(-1L).C(System.currentTimeMillis()).c();
            rVar.A(call, c5);
            return c5;
        }
        if (b6 == null) {
            L.m(a5);
            I c6 = a5.J().d(f79112c.f(a5)).c();
            rVar.b(call, c6);
            return c6;
        }
        if (a5 != null) {
            rVar.a(call, a5);
        } else if (this.f79113b != null) {
            rVar.c(call);
        }
        try {
            I c7 = chain.c(b6);
            if (c7 == null && i5 != null && q5 != null) {
            }
            if (a5 != null) {
                if (c7 != null && c7.v() == 304) {
                    I.a J4 = a5.J();
                    C0843a c0843a = f79112c;
                    I c8 = J4.w(c0843a.c(a5.C(), c7.C())).F(c7.X()).C(c7.Q()).d(c0843a.f(a5)).z(c0843a.f(c7)).c();
                    J q7 = c7.q();
                    L.m(q7);
                    q7.close();
                    C3957c c3957c3 = this.f79113b;
                    L.m(c3957c3);
                    c3957c3.x();
                    this.f79113b.z(a5, c8);
                    rVar.b(call, c8);
                    return c8;
                }
                J q8 = a5.q();
                if (q8 != null) {
                    okhttp3.internal.d.l(q8);
                }
            }
            L.m(c7);
            I.a J5 = c7.J();
            C0843a c0843a2 = f79112c;
            I c9 = J5.d(c0843a2.f(a5)).z(c0843a2.f(c7)).c();
            if (this.f79113b != null) {
                if (okhttp3.internal.http.e.c(c9) && c.f79118c.a(c9, b6)) {
                    I b7 = b(this.f79113b.r(c9), c9);
                    if (a5 != null) {
                        rVar.c(call);
                    }
                    return b7;
                }
                if (f.f79380a.a(b6.m())) {
                    try {
                        this.f79113b.t(b6);
                    } catch (IOException unused) {
                    }
                }
            }
            return c9;
        } finally {
            if (i5 != null && (q5 = i5.q()) != null) {
                okhttp3.internal.d.l(q5);
            }
        }
    }

    @t4.e
    public final C3957c c() {
        return this.f79113b;
    }
}
