package okio;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.InterfaceC3631b0;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import v3.InterfaceC4061a;

/* renamed from: okio.k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3979k extends Q {

    /* renamed from: i, reason: collision with root package name */
    private static final int f80120i = 65536;

    /* renamed from: j, reason: collision with root package name */
    private static final long f80121j;

    /* renamed from: k, reason: collision with root package name */
    private static final long f80122k;

    /* renamed from: l, reason: collision with root package name */
    private static C3979k f80123l;

    /* renamed from: m, reason: collision with root package name */
    public static final a f80124m = new a(null);

    /* renamed from: f, reason: collision with root package name */
    private boolean f80125f;

    /* renamed from: g, reason: collision with root package name */
    private C3979k f80126g;

    /* renamed from: h, reason: collision with root package name */
    private long f80127h;

    /* renamed from: okio.k$a */
    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean d(C3979k c3979k) {
            synchronized (C3979k.class) {
                for (C3979k c3979k2 = C3979k.f80123l; c3979k2 != null; c3979k2 = c3979k2.f80126g) {
                    if (c3979k2.f80126g == c3979k) {
                        c3979k2.f80126g = c3979k.f80126g;
                        c3979k.f80126g = null;
                        return false;
                    }
                }
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void e(C3979k c3979k, long j5, boolean z5) {
            synchronized (C3979k.class) {
                try {
                    if (C3979k.f80123l == null) {
                        C3979k.f80123l = new C3979k();
                        new b().start();
                    }
                    long nanoTime = System.nanoTime();
                    if (j5 != 0 && z5) {
                        c3979k.f80127h = Math.min(j5, c3979k.d() - nanoTime) + nanoTime;
                    } else if (j5 != 0) {
                        c3979k.f80127h = j5 + nanoTime;
                    } else if (z5) {
                        c3979k.f80127h = c3979k.d();
                    } else {
                        throw new AssertionError();
                    }
                    long y5 = c3979k.y(nanoTime);
                    C3979k c3979k2 = C3979k.f80123l;
                    kotlin.jvm.internal.L.m(c3979k2);
                    while (c3979k2.f80126g != null) {
                        C3979k c3979k3 = c3979k2.f80126g;
                        kotlin.jvm.internal.L.m(c3979k3);
                        if (y5 < c3979k3.y(nanoTime)) {
                            break;
                        }
                        c3979k2 = c3979k2.f80126g;
                        kotlin.jvm.internal.L.m(c3979k2);
                    }
                    c3979k.f80126g = c3979k2.f80126g;
                    c3979k2.f80126g = c3979k;
                    if (c3979k2 == C3979k.f80123l) {
                        C3979k.class.notify();
                    }
                    M0 m02 = M0.f75405a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @t4.e
        public final C3979k c() throws InterruptedException {
            C3979k c3979k = C3979k.f80123l;
            kotlin.jvm.internal.L.m(c3979k);
            C3979k c3979k2 = c3979k.f80126g;
            if (c3979k2 != null) {
                long y5 = c3979k2.y(System.nanoTime());
                if (y5 <= 0) {
                    C3979k c3979k3 = C3979k.f80123l;
                    kotlin.jvm.internal.L.m(c3979k3);
                    c3979k3.f80126g = c3979k2.f80126g;
                    c3979k2.f80126g = null;
                    return c3979k2;
                }
                long j5 = y5 / 1000000;
                C3979k.class.wait(j5, (int) (y5 - (1000000 * j5)));
                return null;
            }
            long nanoTime = System.nanoTime();
            C3979k.class.wait(C3979k.f80121j);
            C3979k c3979k4 = C3979k.f80123l;
            kotlin.jvm.internal.L.m(c3979k4);
            if (c3979k4.f80126g == null && System.nanoTime() - nanoTime >= C3979k.f80122k) {
                return C3979k.f80123l;
            }
            return null;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: okio.k$b */
    /* loaded from: classes4.dex */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            C3979k c5;
            while (true) {
                try {
                    synchronized (C3979k.class) {
                        c5 = C3979k.f80124m.c();
                        if (c5 == C3979k.f80123l) {
                            C3979k.f80123l = null;
                            return;
                        }
                        M0 m02 = M0.f75405a;
                    }
                    if (c5 != null) {
                        c5.B();
                    }
                } catch (InterruptedException unused) {
                    continue;
                }
            }
        }
    }

    /* renamed from: okio.k$c */
    /* loaded from: classes4.dex */
    public static final class c implements M {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ M f80128A;

        c(M m5) {
            this.f80128A = m5;
        }

        @Override // okio.M
        public void X0(@t4.d C3981m source, long j5) {
            kotlin.jvm.internal.L.p(source, "source");
            C3978j.e(source.size(), 0L, j5);
            while (true) {
                long j6 = 0;
                if (j5 > 0) {
                    J j7 = source.f80133c;
                    kotlin.jvm.internal.L.m(j7);
                    while (true) {
                        if (j6 >= 65536) {
                            break;
                        }
                        j6 += j7.f80072c - j7.f80071b;
                        if (j6 >= j5) {
                            j6 = j5;
                            break;
                        } else {
                            j7 = j7.f80075f;
                            kotlin.jvm.internal.L.m(j7);
                        }
                    }
                    C3979k c3979k = C3979k.this;
                    c3979k.v();
                    try {
                        this.f80128A.X0(source, j6);
                        M0 m02 = M0.f75405a;
                        if (!c3979k.w()) {
                            j5 -= j6;
                        } else {
                            throw c3979k.q(null);
                        }
                    } catch (IOException e5) {
                        if (!c3979k.w()) {
                            throw e5;
                        }
                        throw c3979k.q(e5);
                    } finally {
                        c3979k.w();
                    }
                } else {
                    return;
                }
            }
        }

        @Override // okio.M
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3979k timeout() {
            return C3979k.this;
        }

        @Override // okio.M, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            C3979k c3979k = C3979k.this;
            c3979k.v();
            try {
                this.f80128A.close();
                M0 m02 = M0.f75405a;
                if (!c3979k.w()) {
                } else {
                    throw c3979k.q(null);
                }
            } catch (IOException e5) {
                if (!c3979k.w()) {
                    throw e5;
                }
                throw c3979k.q(e5);
            } finally {
                c3979k.w();
            }
        }

        @Override // okio.M, java.io.Flushable
        public void flush() {
            C3979k c3979k = C3979k.this;
            c3979k.v();
            try {
                this.f80128A.flush();
                M0 m02 = M0.f75405a;
                if (!c3979k.w()) {
                } else {
                    throw c3979k.q(null);
                }
            } catch (IOException e5) {
                if (!c3979k.w()) {
                    throw e5;
                }
                throw c3979k.q(e5);
            } finally {
                c3979k.w();
            }
        }

        @t4.d
        public String toString() {
            return "AsyncTimeout.sink(" + this.f80128A + ')';
        }
    }

    /* renamed from: okio.k$d */
    /* loaded from: classes4.dex */
    public static final class d implements O {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ O f80130A;

        d(O o5) {
            this.f80130A = o5;
        }

        @Override // okio.O
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3979k timeout() {
            return C3979k.this;
        }

        @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            C3979k c3979k = C3979k.this;
            c3979k.v();
            try {
                this.f80130A.close();
                M0 m02 = M0.f75405a;
                if (!c3979k.w()) {
                } else {
                    throw c3979k.q(null);
                }
            } catch (IOException e5) {
                if (!c3979k.w()) {
                    throw e5;
                }
                throw c3979k.q(e5);
            } finally {
                c3979k.w();
            }
        }

        @Override // okio.O
        public long h3(@t4.d C3981m sink, long j5) {
            kotlin.jvm.internal.L.p(sink, "sink");
            C3979k c3979k = C3979k.this;
            c3979k.v();
            try {
                long h32 = this.f80130A.h3(sink, j5);
                if (!c3979k.w()) {
                    return h32;
                }
                throw c3979k.q(null);
            } catch (IOException e5) {
                if (!c3979k.w()) {
                    throw e5;
                }
                throw c3979k.q(e5);
            } finally {
                c3979k.w();
            }
        }

        @t4.d
        public String toString() {
            return "AsyncTimeout.source(" + this.f80130A + ')';
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f80121j = millis;
        f80122k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long y(long j5) {
        return this.f80127h - j5;
    }

    @t4.d
    public final O A(@t4.d O source) {
        kotlin.jvm.internal.L.p(source, "source");
        return new d(source);
    }

    protected void B() {
    }

    public final <T> T C(@t4.d InterfaceC4061a<? extends T> block) {
        kotlin.jvm.internal.L.p(block, "block");
        v();
        try {
            try {
                T f5 = block.f();
                kotlin.jvm.internal.I.d(1);
                if (!w()) {
                    kotlin.jvm.internal.I.c(1);
                    return f5;
                }
                throw q(null);
            } catch (IOException e5) {
                if (!w()) {
                    throw e5;
                }
                throw q(e5);
            }
        } catch (Throwable th) {
            kotlin.jvm.internal.I.d(1);
            w();
            kotlin.jvm.internal.I.c(1);
            throw th;
        }
    }

    @InterfaceC3631b0
    @t4.d
    public final IOException q(@t4.e IOException iOException) {
        return x(iOException);
    }

    public final void v() {
        if (!this.f80125f) {
            long j5 = j();
            boolean f5 = f();
            if (j5 == 0 && !f5) {
                return;
            }
            this.f80125f = true;
            f80124m.e(this, j5, f5);
            return;
        }
        throw new IllegalStateException("Unbalanced enter/exit");
    }

    public final boolean w() {
        if (!this.f80125f) {
            return false;
        }
        this.f80125f = false;
        return f80124m.d(this);
    }

    @t4.d
    protected IOException x(@t4.e IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    @t4.d
    public final M z(@t4.d M sink) {
        kotlin.jvm.internal.L.p(sink, "sink");
        return new c(sink);
    }
}
