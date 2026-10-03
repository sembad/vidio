package okhttp3.internal.connection;

import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketException;
import kotlin.jvm.internal.L;
import okhttp3.G;
import okhttp3.H;
import okhttp3.I;
import okhttp3.J;
import okhttp3.internal.ws.e;
import okhttp3.r;
import okhttp3.v;
import okio.A;
import okio.AbstractC3986s;
import okio.C3981m;
import okio.M;
import okio.O;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private boolean f79252a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final f f79253b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final e f79254c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final r f79255d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final d f79256e;

    /* renamed from: f, reason: collision with root package name */
    private final okhttp3.internal.http.d f79257f;

    /* loaded from: classes4.dex */
    private final class a extends okio.r {

        /* renamed from: A, reason: collision with root package name */
        private boolean f79258A;

        /* renamed from: H, reason: collision with root package name */
        private long f79259H;

        /* renamed from: L, reason: collision with root package name */
        private boolean f79260L;

        /* renamed from: M, reason: collision with root package name */
        private final long f79261M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ c f79262P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@t4.d c cVar, M delegate, long j5) {
            super(delegate);
            L.p(delegate, "delegate");
            this.f79262P = cVar;
            this.f79261M = j5;
        }

        private final <E extends IOException> E d(E e5) {
            if (this.f79258A) {
                return e5;
            }
            this.f79258A = true;
            return (E) this.f79262P.a(this.f79259H, false, true, e5);
        }

        @Override // okio.r, okio.M
        public void X0(@t4.d C3981m source, long j5) throws IOException {
            L.p(source, "source");
            if (!this.f79260L) {
                long j6 = this.f79261M;
                if (j6 != -1 && this.f79259H + j5 > j6) {
                    throw new ProtocolException("expected " + this.f79261M + " bytes but received " + (this.f79259H + j5));
                }
                try {
                    super.X0(source, j5);
                    this.f79259H += j5;
                    return;
                } catch (IOException e5) {
                    throw d(e5);
                }
            }
            throw new IllegalStateException("closed");
        }

        @Override // okio.r, okio.M, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f79260L) {
                return;
            }
            this.f79260L = true;
            long j5 = this.f79261M;
            if (j5 != -1 && this.f79259H != j5) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                d(null);
            } catch (IOException e5) {
                throw d(e5);
            }
        }

        @Override // okio.r, okio.M, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e5) {
                throw d(e5);
            }
        }
    }

    /* loaded from: classes4.dex */
    public final class b extends AbstractC3986s {

        /* renamed from: A, reason: collision with root package name */
        private long f79263A;

        /* renamed from: H, reason: collision with root package name */
        private boolean f79264H;

        /* renamed from: L, reason: collision with root package name */
        private boolean f79265L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f79266M;

        /* renamed from: P, reason: collision with root package name */
        private final long f79267P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ c f79268Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@t4.d c cVar, O delegate, long j5) {
            super(delegate);
            L.p(delegate, "delegate");
            this.f79268Q = cVar;
            this.f79267P = j5;
            this.f79264H = true;
            if (j5 == 0) {
                d(null);
            }
        }

        @Override // okio.AbstractC3986s, okio.O, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f79266M) {
                return;
            }
            this.f79266M = true;
            try {
                super.close();
                d(null);
            } catch (IOException e5) {
                throw d(e5);
            }
        }

        public final <E extends IOException> E d(E e5) {
            if (this.f79265L) {
                return e5;
            }
            this.f79265L = true;
            if (e5 == null && this.f79264H) {
                this.f79264H = false;
                this.f79268Q.i().w(this.f79268Q.g());
            }
            return (E) this.f79268Q.a(this.f79263A, true, false, e5);
        }

        @Override // okio.AbstractC3986s, okio.O
        public long h3(@t4.d C3981m sink, long j5) throws IOException {
            L.p(sink, "sink");
            if (!this.f79266M) {
                try {
                    long h32 = c().h3(sink, j5);
                    if (this.f79264H) {
                        this.f79264H = false;
                        this.f79268Q.i().w(this.f79268Q.g());
                    }
                    if (h32 == -1) {
                        d(null);
                        return -1L;
                    }
                    long j6 = this.f79263A + h32;
                    long j7 = this.f79267P;
                    if (j7 != -1 && j6 > j7) {
                        throw new ProtocolException("expected " + this.f79267P + " bytes but received " + j6);
                    }
                    this.f79263A = j6;
                    if (j6 == j7) {
                        d(null);
                    }
                    return h32;
                } catch (IOException e5) {
                    throw d(e5);
                }
            }
            throw new IllegalStateException("closed");
        }
    }

    public c(@t4.d e call, @t4.d r eventListener, @t4.d d finder, @t4.d okhttp3.internal.http.d codec) {
        L.p(call, "call");
        L.p(eventListener, "eventListener");
        L.p(finder, "finder");
        L.p(codec, "codec");
        this.f79254c = call;
        this.f79255d = eventListener;
        this.f79256e = finder;
        this.f79257f = codec;
        this.f79253b = codec.c();
    }

    private final void t(IOException iOException) {
        this.f79256e.h(iOException);
        this.f79257f.c().N(this.f79254c, iOException);
    }

    public final <E extends IOException> E a(long j5, boolean z5, boolean z6, E e5) {
        if (e5 != null) {
            t(e5);
        }
        if (z6) {
            if (e5 != null) {
                this.f79255d.s(this.f79254c, e5);
            } else {
                this.f79255d.q(this.f79254c, j5);
            }
        }
        if (z5) {
            if (e5 != null) {
                this.f79255d.x(this.f79254c, e5);
            } else {
                this.f79255d.v(this.f79254c, j5);
            }
        }
        return (E) this.f79254c.s(this, z6, z5, e5);
    }

    public final void b() {
        this.f79257f.cancel();
    }

    @t4.d
    public final M c(@t4.d G request, boolean z5) throws IOException {
        L.p(request, "request");
        this.f79252a = z5;
        H f5 = request.f();
        L.m(f5);
        long a5 = f5.a();
        this.f79255d.r(this.f79254c);
        return new a(this, this.f79257f.e(request, a5), a5);
    }

    public final void d() {
        this.f79257f.cancel();
        this.f79254c.s(this, true, true, null);
    }

    public final void e() throws IOException {
        try {
            this.f79257f.a();
        } catch (IOException e5) {
            this.f79255d.s(this.f79254c, e5);
            t(e5);
            throw e5;
        }
    }

    public final void f() throws IOException {
        try {
            this.f79257f.h();
        } catch (IOException e5) {
            this.f79255d.s(this.f79254c, e5);
            t(e5);
            throw e5;
        }
    }

    @t4.d
    public final e g() {
        return this.f79254c;
    }

    @t4.d
    public final f h() {
        return this.f79253b;
    }

    @t4.d
    public final r i() {
        return this.f79255d;
    }

    @t4.d
    public final d j() {
        return this.f79256e;
    }

    public final boolean k() {
        return !L.g(this.f79256e.d().w().F(), this.f79253b.b().d().w().F());
    }

    public final boolean l() {
        return this.f79252a;
    }

    @t4.d
    public final e.d m() throws SocketException {
        this.f79254c.A();
        return this.f79257f.c().E(this);
    }

    public final void n() {
        this.f79257f.c().G();
    }

    public final void o() {
        this.f79254c.s(this, true, false, null);
    }

    @t4.d
    public final J p(@t4.d I response) throws IOException {
        L.p(response, "response");
        try {
            String A4 = I.A(response, "Content-Type", null, 2, null);
            long d5 = this.f79257f.d(response);
            return new okhttp3.internal.http.h(A4, d5, A.d(new b(this, this.f79257f.b(response), d5)));
        } catch (IOException e5) {
            this.f79255d.x(this.f79254c, e5);
            t(e5);
            throw e5;
        }
    }

    @t4.e
    public final I.a q(boolean z5) throws IOException {
        try {
            I.a g5 = this.f79257f.g(z5);
            if (g5 != null) {
                g5.x(this);
            }
            return g5;
        } catch (IOException e5) {
            this.f79255d.x(this.f79254c, e5);
            t(e5);
            throw e5;
        }
    }

    public final void r(@t4.d I response) {
        L.p(response, "response");
        this.f79255d.y(this.f79254c, response);
    }

    public final void s() {
        this.f79255d.z(this.f79254c);
    }

    @t4.d
    public final v u() throws IOException {
        return this.f79257f.i();
    }

    public final void v() {
        a(-1L, true, true, null);
    }

    public final void w(@t4.d G request) throws IOException {
        L.p(request, "request");
        try {
            this.f79255d.u(this.f79254c);
            this.f79257f.f(request);
            this.f79255d.t(this.f79254c, request);
        } catch (IOException e5) {
            this.f79255d.s(this.f79254c, e5);
            t(e5);
            throw e5;
        }
    }
}
