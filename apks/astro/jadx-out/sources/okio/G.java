package okio;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;

/* loaded from: classes4.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C3981m f80047a = new C3981m();

    /* renamed from: b, reason: collision with root package name */
    private boolean f80048b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f80049c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f80050d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private M f80051e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final M f80052f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final O f80053g;

    /* renamed from: h, reason: collision with root package name */
    private final long f80054h;

    /* loaded from: classes4.dex */
    public static final class a implements M {

        /* renamed from: c, reason: collision with root package name */
        private final Q f80056c = new Q();

        a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x0092, code lost:
        
            r1 = kotlin.M0.f75405a;
         */
        @Override // okio.M
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void X0(@t4.d okio.C3981m r13, long r14) {
            /*
                Method dump skipped, instructions count: 315
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okio.G.a.X0(okio.m, long):void");
        }

        @Override // okio.M, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            synchronized (G.this.g()) {
                try {
                    if (G.this.k()) {
                        return;
                    }
                    M i5 = G.this.i();
                    if (i5 == null) {
                        if (G.this.l() && G.this.g().size() > 0) {
                            throw new IOException("source is closed");
                        }
                        G.this.o(true);
                        C3981m g5 = G.this.g();
                        if (g5 != null) {
                            g5.notifyAll();
                            i5 = null;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                        }
                    }
                    M0 m02 = M0.f75405a;
                    if (i5 != null) {
                        G g6 = G.this;
                        Q timeout = i5.timeout();
                        Q timeout2 = g6.q().timeout();
                        long j5 = timeout.j();
                        long a5 = Q.f80094e.a(timeout2.j(), timeout.j());
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        timeout.i(a5, timeUnit);
                        if (timeout.f()) {
                            long d5 = timeout.d();
                            if (timeout2.f()) {
                                timeout.e(Math.min(timeout.d(), timeout2.d()));
                            }
                            try {
                                i5.close();
                                timeout.i(j5, timeUnit);
                                if (timeout2.f()) {
                                    timeout.e(d5);
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                timeout.i(j5, TimeUnit.NANOSECONDS);
                                if (timeout2.f()) {
                                    timeout.e(d5);
                                }
                                throw th;
                            }
                        }
                        if (timeout2.f()) {
                            timeout.e(timeout2.d());
                        }
                        try {
                            i5.close();
                            timeout.i(j5, timeUnit);
                            if (timeout2.f()) {
                                timeout.a();
                            }
                        } catch (Throwable th2) {
                            timeout.i(j5, TimeUnit.NANOSECONDS);
                            if (timeout2.f()) {
                                timeout.a();
                            }
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }

        @Override // okio.M, java.io.Flushable
        public void flush() {
            M i5;
            synchronized (G.this.g()) {
                try {
                    if (!G.this.k()) {
                        if (!G.this.h()) {
                            i5 = G.this.i();
                            if (i5 == null) {
                                if (G.this.l() && G.this.g().size() > 0) {
                                    throw new IOException("source is closed");
                                }
                                i5 = null;
                            }
                            M0 m02 = M0.f75405a;
                        } else {
                            throw new IOException("canceled");
                        }
                    } else {
                        throw new IllegalStateException("closed");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i5 != null) {
                G g5 = G.this;
                Q timeout = i5.timeout();
                Q timeout2 = g5.q().timeout();
                long j5 = timeout.j();
                long a5 = Q.f80094e.a(timeout2.j(), timeout.j());
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                timeout.i(a5, timeUnit);
                if (timeout.f()) {
                    long d5 = timeout.d();
                    if (timeout2.f()) {
                        timeout.e(Math.min(timeout.d(), timeout2.d()));
                    }
                    try {
                        i5.flush();
                        timeout.i(j5, timeUnit);
                        if (timeout2.f()) {
                            timeout.e(d5);
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        timeout.i(j5, TimeUnit.NANOSECONDS);
                        if (timeout2.f()) {
                            timeout.e(d5);
                        }
                        throw th2;
                    }
                }
                if (timeout2.f()) {
                    timeout.e(timeout2.d());
                }
                try {
                    i5.flush();
                    timeout.i(j5, timeUnit);
                    if (timeout2.f()) {
                        timeout.a();
                    }
                } catch (Throwable th3) {
                    timeout.i(j5, TimeUnit.NANOSECONDS);
                    if (timeout2.f()) {
                        timeout.a();
                    }
                    throw th3;
                }
            }
        }

        @Override // okio.M
        @t4.d
        public Q timeout() {
            return this.f80056c;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements O {

        /* renamed from: c, reason: collision with root package name */
        private final Q f80058c = new Q();

        b() {
        }

        @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            synchronized (G.this.g()) {
                G.this.p(true);
                C3981m g5 = G.this.g();
                if (g5 != null) {
                    g5.notifyAll();
                    M0 m02 = M0.f75405a;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                }
            }
        }

        @Override // okio.O
        public long h3(@t4.d C3981m sink, long j5) {
            kotlin.jvm.internal.L.p(sink, "sink");
            synchronized (G.this.g()) {
                try {
                    if (!G.this.l()) {
                        if (!G.this.h()) {
                            while (G.this.g().size() == 0) {
                                if (G.this.k()) {
                                    return -1L;
                                }
                                this.f80058c.k(G.this.g());
                                if (G.this.h()) {
                                    throw new IOException("canceled");
                                }
                            }
                            long h32 = G.this.g().h3(sink, j5);
                            C3981m g5 = G.this.g();
                            if (g5 != null) {
                                g5.notifyAll();
                                return h32;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                        }
                        throw new IOException("canceled");
                    }
                    throw new IllegalStateException("closed");
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // okio.O
        @t4.d
        public Q timeout() {
            return this.f80058c;
        }
    }

    public G(long j5) {
        boolean z5;
        this.f80054h = j5;
        if (j5 >= 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f80052f = new a();
            this.f80053g = new b();
        } else {
            throw new IllegalArgumentException(("maxBufferSize < 1: " + j5).toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(M m5, v3.l<? super M, M0> lVar) {
        Q timeout = m5.timeout();
        Q timeout2 = q().timeout();
        long j5 = timeout.j();
        long a5 = Q.f80094e.a(timeout2.j(), timeout.j());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout.i(a5, timeUnit);
        if (timeout.f()) {
            long d5 = timeout.d();
            if (timeout2.f()) {
                timeout.e(Math.min(timeout.d(), timeout2.d()));
            }
            try {
                lVar.invoke(m5);
                kotlin.jvm.internal.I.d(1);
                timeout.i(j5, timeUnit);
                if (timeout2.f()) {
                    timeout.e(d5);
                }
                kotlin.jvm.internal.I.c(1);
                return;
            } catch (Throwable th) {
                kotlin.jvm.internal.I.d(1);
                timeout.i(j5, TimeUnit.NANOSECONDS);
                if (timeout2.f()) {
                    timeout.e(d5);
                }
                kotlin.jvm.internal.I.c(1);
                throw th;
            }
        }
        if (timeout2.f()) {
            timeout.e(timeout2.d());
        }
        try {
            lVar.invoke(m5);
            kotlin.jvm.internal.I.d(1);
            timeout.i(j5, timeUnit);
            if (timeout2.f()) {
                timeout.a();
            }
            kotlin.jvm.internal.I.c(1);
        } catch (Throwable th2) {
            kotlin.jvm.internal.I.d(1);
            timeout.i(j5, TimeUnit.NANOSECONDS);
            if (timeout2.f()) {
                timeout.a();
            }
            kotlin.jvm.internal.I.c(1);
            throw th2;
        }
    }

    @u3.h(name = "-deprecated_sink")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "sink", imports = {}))
    @t4.d
    public final M a() {
        return this.f80052f;
    }

    @u3.h(name = "-deprecated_source")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "source", imports = {}))
    @t4.d
    public final O b() {
        return this.f80053g;
    }

    public final void d() {
        synchronized (this.f80047a) {
            this.f80048b = true;
            this.f80047a.d();
            C3981m c3981m = this.f80047a;
            if (c3981m != null) {
                c3981m.notifyAll();
                M0 m02 = M0.f75405a;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
            }
        }
    }

    public final void e(@t4.d M sink) throws IOException {
        boolean z5;
        boolean z6;
        C3981m c3981m;
        kotlin.jvm.internal.L.p(sink, "sink");
        while (true) {
            synchronized (this.f80047a) {
                if (this.f80051e == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    if (!this.f80048b) {
                        if (this.f80047a.g2()) {
                            this.f80050d = true;
                            this.f80051e = sink;
                            return;
                        }
                        z6 = this.f80049c;
                        c3981m = new C3981m();
                        C3981m c3981m2 = this.f80047a;
                        c3981m.X0(c3981m2, c3981m2.size());
                        C3981m c3981m3 = this.f80047a;
                        if (c3981m3 != null) {
                            c3981m3.notifyAll();
                            M0 m02 = M0.f75405a;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                        }
                    } else {
                        this.f80051e = sink;
                        throw new IOException("canceled");
                    }
                } else {
                    throw new IllegalStateException("sink already folded");
                }
            }
            try {
                sink.X0(c3981m, c3981m.size());
                if (z6) {
                    sink.close();
                } else {
                    sink.flush();
                }
            } catch (Throwable th) {
                synchronized (this.f80047a) {
                    try {
                        this.f80050d = true;
                        C3981m c3981m4 = this.f80047a;
                        if (c3981m4 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                        }
                        c3981m4.notifyAll();
                        M0 m03 = M0.f75405a;
                        throw th;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    @t4.d
    public final C3981m g() {
        return this.f80047a;
    }

    public final boolean h() {
        return this.f80048b;
    }

    @t4.e
    public final M i() {
        return this.f80051e;
    }

    public final long j() {
        return this.f80054h;
    }

    public final boolean k() {
        return this.f80049c;
    }

    public final boolean l() {
        return this.f80050d;
    }

    public final void m(boolean z5) {
        this.f80048b = z5;
    }

    public final void n(@t4.e M m5) {
        this.f80051e = m5;
    }

    public final void o(boolean z5) {
        this.f80049c = z5;
    }

    public final void p(boolean z5) {
        this.f80050d = z5;
    }

    @u3.h(name = "sink")
    @t4.d
    public final M q() {
        return this.f80052f;
    }

    @u3.h(name = "source")
    @t4.d
    public final O r() {
        return this.f80053g;
    }
}
