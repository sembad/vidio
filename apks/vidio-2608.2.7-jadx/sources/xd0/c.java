package xd0;

import f4.s;
import ie0.k0;
import ie0.o0;
import ie0.q;
import ie0.q0;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.f0;
import td0.j0;
import td0.l0;
import td0.r;
import w3.h0;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f78072a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r f78073b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f78074c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final yd0.d f78075d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f78076e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f78077f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final f f78078g;

    private final class a extends q {

        /* renamed from: d, reason: collision with root package name */
        private final long f78079d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f78080e;

        /* renamed from: i, reason: collision with root package name */
        private long f78081i;

        /* renamed from: v, reason: collision with root package name */
        private boolean f78082v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ c f78083w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull c cVar, o0 o0Var, long j11) {
            super(o0Var);
            o0Var.getClass();
            this.f78083w = cVar;
            this.f78079d = j11;
        }

        private final <E extends IOException> E b(E e11) {
            if (this.f78080e) {
                return e11;
            }
            this.f78080e = true;
            return (E) this.f78083w.a(false, true, e11);
        }

        @Override // ie0.q, ie0.o0, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f78082v) {
                return;
            }
            this.f78082v = true;
            long j11 = this.f78079d;
            if (j11 != -1 && this.f78081i != j11) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                b(null);
            } catch (IOException e11) {
                throw b(e11);
            }
        }

        @Override // ie0.q, ie0.o0, java.io.Flushable
        public final void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e11) {
                throw b(e11);
            }
        }

        @Override // ie0.q, ie0.o0
        public final void m1(@NotNull ie0.g gVar, long j11) throws IOException {
            gVar.getClass();
            if (this.f78082v) {
                s.a("closed");
                return;
            }
            long j12 = this.f78079d;
            if (j12 != -1 && this.f78081i + j11 > j12) {
                StringBuilder a11 = h0.a(j12, "expected ", " bytes but received ");
                a11.append(this.f78081i + j11);
                throw new ProtocolException(a11.toString());
            }
            try {
                super.m1(gVar, j11);
                this.f78081i += j11;
            } catch (IOException e11) {
                throw b(e11);
            }
        }
    }

    public final class b extends ie0.r {

        /* renamed from: c, reason: collision with root package name */
        private final long f78084c;

        /* renamed from: d, reason: collision with root package name */
        private long f78085d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f78086e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f78087i;

        /* renamed from: v, reason: collision with root package name */
        private boolean f78088v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ c f78089w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull c cVar, q0 q0Var, long j11) {
            super(q0Var);
            q0Var.getClass();
            this.f78089w = cVar;
            this.f78084c = j11;
            this.f78086e = true;
            if (j11 == 0) {
                b(null);
            }
        }

        public final <E extends IOException> E b(E e11) {
            if (this.f78087i) {
                return e11;
            }
            this.f78087i = true;
            c cVar = this.f78089w;
            if (e11 == null && this.f78086e) {
                this.f78086e = false;
                r i11 = cVar.i();
                e g11 = cVar.g();
                i11.getClass();
                g11.getClass();
            }
            return (E) cVar.a(true, false, e11);
        }

        @Override // ie0.r, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f78088v) {
                return;
            }
            this.f78088v = true;
            try {
                super.close();
                b(null);
            } catch (IOException e11) {
                throw b(e11);
            }
        }

        @Override // ie0.r, ie0.q0
        public final long read(@NotNull ie0.g gVar, long j11) throws IOException {
            c cVar = this.f78089w;
            gVar.getClass();
            if (this.f78088v) {
                s.a("closed");
                return 0L;
            }
            try {
                long read = delegate().read(gVar, j11);
                if (this.f78086e) {
                    this.f78086e = false;
                    r i11 = cVar.i();
                    e g11 = cVar.g();
                    i11.getClass();
                    g11.getClass();
                }
                if (read == -1) {
                    b(null);
                    return -1L;
                }
                long j12 = this.f78085d + read;
                long j13 = this.f78084c;
                if (j13 == -1 || j12 <= j13) {
                    this.f78085d = j12;
                    if (j12 == j13) {
                        b(null);
                    }
                    return read;
                }
                throw new ProtocolException("expected " + j13 + " bytes but received " + j12);
            } catch (IOException e11) {
                throw b(e11);
            }
        }
    }

    public c(@NotNull e eVar, @NotNull r rVar, @NotNull d dVar, @NotNull yd0.d dVar2) {
        eVar.getClass();
        rVar.getClass();
        dVar.getClass();
        this.f78072a = eVar;
        this.f78073b = rVar;
        this.f78074c = dVar;
        this.f78075d = dVar2;
        this.f78078g = dVar2.c();
    }

    private final void u(IOException iOException) {
        this.f78077f = true;
        this.f78074c.f(iOException);
        this.f78075d.c().C(this.f78072a, iOException);
    }

    public final IOException a(boolean z11, boolean z12, IOException iOException) {
        if (iOException != null) {
            u(iOException);
        }
        r rVar = this.f78073b;
        e eVar = this.f78072a;
        if (z12) {
            if (iOException != null) {
                rVar.getClass();
                eVar.getClass();
            } else {
                rVar.getClass();
                eVar.getClass();
            }
        }
        if (z11) {
            if (iOException != null) {
                rVar.getClass();
                eVar.getClass();
            } else {
                rVar.getClass();
                eVar.getClass();
            }
        }
        return eVar.p(this, z12, z11, iOException);
    }

    public final void b() {
        this.f78075d.cancel();
    }

    @NotNull
    public final o0 c(@NotNull f0 f0Var, boolean z11) throws IOException {
        this.f78076e = z11;
        j0 a11 = f0Var.a();
        a11.getClass();
        long contentLength = a11.contentLength();
        this.f78073b.getClass();
        this.f78072a.getClass();
        return new a(this, this.f78075d.d(f0Var, contentLength), contentLength);
    }

    public final void d() {
        this.f78075d.cancel();
        this.f78072a.p(this, true, true, null);
    }

    public final void e() throws IOException {
        try {
            this.f78075d.b();
        } catch (IOException e11) {
            this.f78073b.getClass();
            this.f78072a.getClass();
            u(e11);
            throw e11;
        }
    }

    public final void f() throws IOException {
        try {
            this.f78075d.h();
        } catch (IOException e11) {
            this.f78073b.getClass();
            this.f78072a.getClass();
            u(e11);
            throw e11;
        }
    }

    @NotNull
    public final e g() {
        return this.f78072a;
    }

    @NotNull
    public final f h() {
        return this.f78078g;
    }

    @NotNull
    public final r i() {
        return this.f78073b;
    }

    @NotNull
    public final d j() {
        return this.f78074c;
    }

    public final boolean k() {
        return this.f78077f;
    }

    public final boolean l() {
        return !Intrinsics.a(this.f78074c.c().l().g(), this.f78078g.x().a().l().g());
    }

    public final boolean m() {
        return this.f78076e;
    }

    @NotNull
    public final i n() throws SocketException {
        this.f78072a.v();
        return this.f78075d.c().t(this);
    }

    public final void o() {
        this.f78075d.c().v();
    }

    public final void p() {
        this.f78072a.p(this, true, false, null);
    }

    @NotNull
    public final yd0.h q(@NotNull l0 l0Var) throws IOException {
        yd0.d dVar = this.f78075d;
        try {
            String s11 = l0.s("Content-Type", l0Var);
            long e11 = dVar.e(l0Var);
            return new yd0.h(s11, e11, new k0(new b(this, dVar.g(l0Var), e11)));
        } catch (IOException e12) {
            this.f78073b.getClass();
            this.f78072a.getClass();
            u(e12);
            throw e12;
        }
    }

    @Nullable
    public final l0.a r(boolean z11) throws IOException {
        try {
            l0.a f11 = this.f78075d.f(z11);
            if (f11 == null) {
                return f11;
            }
            f11.k(this);
            return f11;
        } catch (IOException e11) {
            this.f78073b.getClass();
            this.f78072a.getClass();
            u(e11);
            throw e11;
        }
    }

    public final void s(@NotNull l0 l0Var) {
        this.f78073b.getClass();
        this.f78072a.getClass();
    }

    public final void t() {
        this.f78073b.getClass();
        this.f78072a.getClass();
    }

    public final void v(@NotNull f0 f0Var) throws IOException {
        e eVar = this.f78072a;
        r rVar = this.f78073b;
        try {
            rVar.getClass();
            eVar.getClass();
            this.f78075d.a(f0Var);
        } catch (IOException e11) {
            rVar.getClass();
            eVar.getClass();
            u(e11);
            throw e11;
        }
    }
}
