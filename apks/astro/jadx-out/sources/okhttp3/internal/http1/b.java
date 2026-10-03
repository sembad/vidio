package okhttp3.internal.http1;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.E;
import okhttp3.G;
import okhttp3.I;
import okhttp3.InterfaceC3968n;
import okhttp3.internal.http.i;
import okhttp3.internal.http.k;
import okhttp3.v;
import okhttp3.w;
import okio.C3981m;
import okio.InterfaceC3982n;
import okio.InterfaceC3983o;
import okio.M;
import okio.O;
import okio.Q;
import okio.t;

/* loaded from: classes4.dex */
public final class b implements okhttp3.internal.http.d {

    /* renamed from: j, reason: collision with root package name */
    private static final long f79409j = -1;

    /* renamed from: k, reason: collision with root package name */
    private static final int f79410k = 0;

    /* renamed from: l, reason: collision with root package name */
    private static final int f79411l = 1;

    /* renamed from: m, reason: collision with root package name */
    private static final int f79412m = 2;

    /* renamed from: n, reason: collision with root package name */
    private static final int f79413n = 3;

    /* renamed from: o, reason: collision with root package name */
    private static final int f79414o = 4;

    /* renamed from: p, reason: collision with root package name */
    private static final int f79415p = 5;

    /* renamed from: q, reason: collision with root package name */
    private static final int f79416q = 6;

    /* renamed from: r, reason: collision with root package name */
    public static final d f79417r = new d(null);

    /* renamed from: c, reason: collision with root package name */
    private int f79418c;

    /* renamed from: d, reason: collision with root package name */
    private final okhttp3.internal.http1.a f79419d;

    /* renamed from: e, reason: collision with root package name */
    private v f79420e;

    /* renamed from: f, reason: collision with root package name */
    private final E f79421f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final okhttp3.internal.connection.f f79422g;

    /* renamed from: h, reason: collision with root package name */
    private final InterfaceC3983o f79423h;

    /* renamed from: i, reason: collision with root package name */
    private final InterfaceC3982n f79424i;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public abstract class a implements O {

        /* renamed from: A, reason: collision with root package name */
        private boolean f79425A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final t f79427c;

        public a() {
            this.f79427c = new t(b.this.f79423h.timeout());
        }

        protected final boolean b() {
            return this.f79425A;
        }

        @t4.d
        protected final t c() {
            return this.f79427c;
        }

        public final void d() {
            if (b.this.f79418c == 6) {
                return;
            }
            if (b.this.f79418c == 5) {
                b.this.s(this.f79427c);
                b.this.f79418c = 6;
            } else {
                throw new IllegalStateException("state: " + b.this.f79418c);
            }
        }

        protected final void e(boolean z5) {
            this.f79425A = z5;
        }

        @Override // okio.O
        public long h3(@t4.d C3981m sink, long j5) {
            L.p(sink, "sink");
            try {
                return b.this.f79423h.h3(sink, j5);
            } catch (IOException e5) {
                b.this.c().G();
                d();
                throw e5;
            }
        }

        @Override // okio.O
        @t4.d
        public Q timeout() {
            return this.f79427c;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: okhttp3.internal.http1.b$b, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public final class C0849b implements M {

        /* renamed from: A, reason: collision with root package name */
        private boolean f79428A;

        /* renamed from: c, reason: collision with root package name */
        private final t f79430c;

        public C0849b() {
            this.f79430c = new t(b.this.f79424i.timeout());
        }

        @Override // okio.M
        public void X0(@t4.d C3981m source, long j5) {
            L.p(source, "source");
            if (!this.f79428A) {
                if (j5 == 0) {
                    return;
                }
                b.this.f79424i.L2(j5);
                b.this.f79424i.O0("\r\n");
                b.this.f79424i.X0(source, j5);
                b.this.f79424i.O0("\r\n");
                return;
            }
            throw new IllegalStateException("closed");
        }

        @Override // okio.M, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.f79428A) {
                return;
            }
            this.f79428A = true;
            b.this.f79424i.O0("0\r\n\r\n");
            b.this.s(this.f79430c);
            b.this.f79418c = 3;
        }

        @Override // okio.M, java.io.Flushable
        public synchronized void flush() {
            if (this.f79428A) {
                return;
            }
            b.this.f79424i.flush();
        }

        @Override // okio.M
        @t4.d
        public Q timeout() {
            return this.f79430c;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public final class c extends a {

        /* renamed from: L, reason: collision with root package name */
        private long f79431L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f79432M;

        /* renamed from: P, reason: collision with root package name */
        private final w f79433P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ b f79434Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@t4.d b bVar, w url) {
            super();
            L.p(url, "url");
            this.f79434Q = bVar;
            this.f79433P = url;
            this.f79431L = -1L;
            this.f79432M = true;
        }

        private final void f() {
            if (this.f79431L != -1) {
                this.f79434Q.f79423h.g1();
            }
            try {
                this.f79431L = this.f79434Q.f79423h.x3();
                String g12 = this.f79434Q.f79423h.g1();
                if (g12 != null) {
                    String obj = s.E5(g12).toString();
                    if (this.f79431L >= 0 && (obj.length() <= 0 || s.u2(obj, ";", false, 2, null))) {
                        if (this.f79431L == 0) {
                            this.f79432M = false;
                            b bVar = this.f79434Q;
                            bVar.f79420e = bVar.f79419d.b();
                            E e5 = this.f79434Q.f79421f;
                            L.m(e5);
                            InterfaceC3968n Q4 = e5.Q();
                            w wVar = this.f79433P;
                            v vVar = this.f79434Q.f79420e;
                            L.m(vVar);
                            okhttp3.internal.http.e.g(Q4, wVar, vVar);
                            d();
                            return;
                        }
                        return;
                    }
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f79431L + obj + '\"');
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            } catch (NumberFormatException e6) {
                throw new ProtocolException(e6.getMessage());
            }
        }

        @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (b()) {
                return;
            }
            if (this.f79432M && !okhttp3.internal.d.t(this, 100, TimeUnit.MILLISECONDS)) {
                this.f79434Q.c().G();
                d();
            }
            e(true);
        }

        @Override // okhttp3.internal.http1.b.a, okio.O
        public long h3(@t4.d C3981m sink, long j5) {
            boolean z5;
            L.p(sink, "sink");
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (!b()) {
                    if (!this.f79432M) {
                        return -1L;
                    }
                    long j6 = this.f79431L;
                    if (j6 == 0 || j6 == -1) {
                        f();
                        if (!this.f79432M) {
                            return -1L;
                        }
                    }
                    long h32 = super.h3(sink, Math.min(j5, this.f79431L));
                    if (h32 != -1) {
                        this.f79431L -= h32;
                        return h32;
                    }
                    this.f79434Q.c().G();
                    ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                    d();
                    throw protocolException;
                }
                throw new IllegalStateException("closed");
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
        }
    }

    /* loaded from: classes4.dex */
    public static final class d {
        private d() {
        }

        public /* synthetic */ d(C3731w c3731w) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public final class e extends a {

        /* renamed from: L, reason: collision with root package name */
        private long f79435L;

        public e(long j5) {
            super();
            this.f79435L = j5;
            if (j5 == 0) {
                d();
            }
        }

        @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (b()) {
                return;
            }
            if (this.f79435L != 0 && !okhttp3.internal.d.t(this, 100, TimeUnit.MILLISECONDS)) {
                b.this.c().G();
                d();
            }
            e(true);
        }

        @Override // okhttp3.internal.http1.b.a, okio.O
        public long h3(@t4.d C3981m sink, long j5) {
            boolean z5;
            L.p(sink, "sink");
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (!b()) {
                    long j6 = this.f79435L;
                    if (j6 == 0) {
                        return -1L;
                    }
                    long h32 = super.h3(sink, Math.min(j6, j5));
                    if (h32 != -1) {
                        long j7 = this.f79435L - h32;
                        this.f79435L = j7;
                        if (j7 == 0) {
                            d();
                        }
                        return h32;
                    }
                    b.this.c().G();
                    ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                    d();
                    throw protocolException;
                }
                throw new IllegalStateException("closed");
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public final class f implements M {

        /* renamed from: A, reason: collision with root package name */
        private boolean f79437A;

        /* renamed from: c, reason: collision with root package name */
        private final t f79439c;

        public f() {
            this.f79439c = new t(b.this.f79424i.timeout());
        }

        @Override // okio.M
        public void X0(@t4.d C3981m source, long j5) {
            L.p(source, "source");
            if (!this.f79437A) {
                okhttp3.internal.d.k(source.size(), 0L, j5);
                b.this.f79424i.X0(source, j5);
                return;
            }
            throw new IllegalStateException("closed");
        }

        @Override // okio.M, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f79437A) {
                return;
            }
            this.f79437A = true;
            b.this.s(this.f79439c);
            b.this.f79418c = 3;
        }

        @Override // okio.M, java.io.Flushable
        public void flush() {
            if (this.f79437A) {
                return;
            }
            b.this.f79424i.flush();
        }

        @Override // okio.M
        @t4.d
        public Q timeout() {
            return this.f79439c;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public final class g extends a {

        /* renamed from: L, reason: collision with root package name */
        private boolean f79440L;

        public g() {
            super();
        }

        @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (b()) {
                return;
            }
            if (!this.f79440L) {
                d();
            }
            e(true);
        }

        @Override // okhttp3.internal.http1.b.a, okio.O
        public long h3(@t4.d C3981m sink, long j5) {
            boolean z5;
            L.p(sink, "sink");
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (!b()) {
                    if (this.f79440L) {
                        return -1L;
                    }
                    long h32 = super.h3(sink, j5);
                    if (h32 == -1) {
                        this.f79440L = true;
                        d();
                        return -1L;
                    }
                    return h32;
                }
                throw new IllegalStateException("closed");
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
        }
    }

    public b(@t4.e E e5, @t4.d okhttp3.internal.connection.f connection, @t4.d InterfaceC3983o source, @t4.d InterfaceC3982n sink) {
        L.p(connection, "connection");
        L.p(source, "source");
        L.p(sink, "sink");
        this.f79421f = e5;
        this.f79422g = connection;
        this.f79423h = source;
        this.f79424i = sink;
        this.f79419d = new okhttp3.internal.http1.a(source);
    }

    private final O A() {
        boolean z5;
        if (this.f79418c == 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f79418c = 5;
            c().G();
            return new g();
        }
        throw new IllegalStateException(("state: " + this.f79418c).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(t tVar) {
        Q l5 = tVar.l();
        tVar.m(Q.f80093d);
        l5.a();
        l5.b();
    }

    private final boolean t(G g5) {
        return s.K1("chunked", g5.i(com.google.common.net.d.f67693J0), true);
    }

    private final boolean u(I i5) {
        return s.K1("chunked", I.A(i5, com.google.common.net.d.f67693J0, null, 2, null), true);
    }

    private final M w() {
        boolean z5 = true;
        if (this.f79418c != 1) {
            z5 = false;
        }
        if (z5) {
            this.f79418c = 2;
            return new C0849b();
        }
        throw new IllegalStateException(("state: " + this.f79418c).toString());
    }

    private final O x(w wVar) {
        boolean z5;
        if (this.f79418c == 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f79418c = 5;
            return new c(this, wVar);
        }
        throw new IllegalStateException(("state: " + this.f79418c).toString());
    }

    private final O y(long j5) {
        boolean z5;
        if (this.f79418c == 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f79418c = 5;
            return new e(j5);
        }
        throw new IllegalStateException(("state: " + this.f79418c).toString());
    }

    private final M z() {
        boolean z5 = true;
        if (this.f79418c != 1) {
            z5 = false;
        }
        if (z5) {
            this.f79418c = 2;
            return new f();
        }
        throw new IllegalStateException(("state: " + this.f79418c).toString());
    }

    public final void B(@t4.d I response) {
        L.p(response, "response");
        long x5 = okhttp3.internal.d.x(response);
        if (x5 == -1) {
            return;
        }
        O y5 = y(x5);
        okhttp3.internal.d.U(y5, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
        y5.close();
    }

    public final void C(@t4.d v headers, @t4.d String requestLine) {
        boolean z5;
        L.p(headers, "headers");
        L.p(requestLine, "requestLine");
        if (this.f79418c == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f79424i.O0(requestLine).O0("\r\n");
            int size = headers.size();
            for (int i5 = 0; i5 < size; i5++) {
                this.f79424i.O0(headers.k(i5)).O0(": ").O0(headers.q(i5)).O0("\r\n");
            }
            this.f79424i.O0("\r\n");
            this.f79418c = 1;
            return;
        }
        throw new IllegalStateException(("state: " + this.f79418c).toString());
    }

    @Override // okhttp3.internal.http.d
    public void a() {
        this.f79424i.flush();
    }

    @Override // okhttp3.internal.http.d
    @t4.d
    public O b(@t4.d I response) {
        L.p(response, "response");
        if (!okhttp3.internal.http.e.c(response)) {
            return y(0L);
        }
        if (u(response)) {
            return x(response.T().q());
        }
        long x5 = okhttp3.internal.d.x(response);
        if (x5 != -1) {
            return y(x5);
        }
        return A();
    }

    @Override // okhttp3.internal.http.d
    @t4.d
    public okhttp3.internal.connection.f c() {
        return this.f79422g;
    }

    @Override // okhttp3.internal.http.d
    public void cancel() {
        c().k();
    }

    @Override // okhttp3.internal.http.d
    public long d(@t4.d I response) {
        L.p(response, "response");
        if (!okhttp3.internal.http.e.c(response)) {
            return 0L;
        }
        if (u(response)) {
            return -1L;
        }
        return okhttp3.internal.d.x(response);
    }

    @Override // okhttp3.internal.http.d
    @t4.d
    public M e(@t4.d G request, long j5) {
        L.p(request, "request");
        if (request.f() != null && request.f().p()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (t(request)) {
            return w();
        }
        if (j5 != -1) {
            return z();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // okhttp3.internal.http.d
    public void f(@t4.d G request) {
        L.p(request, "request");
        i iVar = i.f79393a;
        Proxy.Type type = c().b().e().type();
        L.o(type, "connection.route().proxy.type()");
        C(request.k(), iVar.a(request, type));
    }

    @Override // okhttp3.internal.http.d
    @t4.e
    public I.a g(boolean z5) {
        int i5 = this.f79418c;
        boolean z6 = true;
        if (i5 != 1 && i5 != 3) {
            z6 = false;
        }
        if (z6) {
            try {
                k b5 = k.f79401h.b(this.f79419d.c());
                I.a w5 = new I.a().B(b5.f79402a).g(b5.f79403b).y(b5.f79404c).w(this.f79419d.b());
                if (z5 && b5.f79403b == 100) {
                    return null;
                }
                if (b5.f79403b == 100) {
                    this.f79418c = 3;
                    return w5;
                }
                this.f79418c = 4;
                return w5;
            } catch (EOFException e5) {
                throw new IOException("unexpected end of stream on " + c().b().d().w().V(), e5);
            }
        }
        throw new IllegalStateException(("state: " + this.f79418c).toString());
    }

    @Override // okhttp3.internal.http.d
    public void h() {
        this.f79424i.flush();
    }

    @Override // okhttp3.internal.http.d
    @t4.d
    public v i() {
        boolean z5;
        if (this.f79418c == 6) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            v vVar = this.f79420e;
            if (vVar == null) {
                return okhttp3.internal.d.f79356b;
            }
            return vVar;
        }
        throw new IllegalStateException("too early; can't read the trailers yet");
    }

    public final boolean v() {
        if (this.f79418c == 6) {
            return true;
        }
        return false;
    }
}
