package okhttp3.internal.connection;

import androidx.core.app.NotificationCompat;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.C3743o;
import kotlin.M0;
import kotlin.jvm.internal.L;
import okhttp3.C3955a;
import okhttp3.C3961g;
import okhttp3.E;
import okhttp3.G;
import okhttp3.I;
import okhttp3.InterfaceC3959e;
import okhttp3.InterfaceC3960f;
import okhttp3.p;
import okhttp3.r;
import okhttp3.w;
import okio.C3979k;

/* loaded from: classes4.dex */
public final class e implements InterfaceC3959e {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final r f79279A;

    /* renamed from: H, reason: collision with root package name */
    private final c f79280H;

    /* renamed from: L, reason: collision with root package name */
    private final AtomicBoolean f79281L;

    /* renamed from: M, reason: collision with root package name */
    private Object f79282M;

    /* renamed from: P, reason: collision with root package name */
    private d f79283P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private f f79284Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f79285R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private okhttp3.internal.connection.c f79286S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f79287T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f79288U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f79289V;

    /* renamed from: W, reason: collision with root package name */
    private volatile boolean f79290W;

    /* renamed from: X, reason: collision with root package name */
    private volatile okhttp3.internal.connection.c f79291X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.e
    private volatile f f79292Y;

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private final E f79293Z;

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    private final G f79294a0;

    /* renamed from: b0, reason: collision with root package name */
    private final boolean f79295b0;

    /* renamed from: c, reason: collision with root package name */
    private final h f79296c;

    /* loaded from: classes4.dex */
    public final class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private final InterfaceC3960f f79297A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ e f79298H;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private volatile AtomicInteger f79299c;

        public a(@t4.d e eVar, InterfaceC3960f responseCallback) {
            L.p(responseCallback, "responseCallback");
            this.f79298H = eVar;
            this.f79297A = responseCallback;
            this.f79299c = new AtomicInteger(0);
        }

        public final void a(@t4.d ExecutorService executorService) {
            L.p(executorService, "executorService");
            p R4 = this.f79298H.j().R();
            if (okhttp3.internal.d.f79362h && Thread.holdsLock(R4)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                L.o(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(R4);
                throw new AssertionError(sb.toString());
            }
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e5) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e5);
                    this.f79298H.t(interruptedIOException);
                    this.f79297A.a(this.f79298H, interruptedIOException);
                    this.f79298H.j().R().h(this);
                }
            } catch (Throwable th) {
                this.f79298H.j().R().h(this);
                throw th;
            }
        }

        @t4.d
        public final e b() {
            return this.f79298H;
        }

        @t4.d
        public final AtomicInteger c() {
            return this.f79299c;
        }

        @t4.d
        public final String d() {
            return this.f79298H.p().q().F();
        }

        @t4.d
        public final G e() {
            return this.f79298H.p();
        }

        public final void f(@t4.d a other) {
            L.p(other, "other");
            this.f79299c = other.f79299c;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z5;
            Throwable th;
            IOException e5;
            p R4;
            String str = "OkHttp " + this.f79298H.v();
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "currentThread");
            String name = currentThread.getName();
            currentThread.setName(str);
            try {
                this.f79298H.f79280H.v();
                try {
                    try {
                        z5 = true;
                        try {
                            this.f79297A.b(this.f79298H, this.f79298H.q());
                            R4 = this.f79298H.j().R();
                        } catch (IOException e6) {
                            e5 = e6;
                            if (z5) {
                                okhttp3.internal.platform.j.f79777e.g().m("Callback failure for " + this.f79298H.C(), 4, e5);
                            } else {
                                this.f79297A.a(this.f79298H, e5);
                            }
                            R4 = this.f79298H.j().R();
                            R4.h(this);
                        } catch (Throwable th2) {
                            th = th2;
                            this.f79298H.cancel();
                            if (!z5) {
                                IOException iOException = new IOException("canceled due to " + th);
                                C3743o.a(iOException, th);
                                this.f79297A.a(this.f79298H, iOException);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        this.f79298H.j().R().h(this);
                        throw th3;
                    }
                } catch (IOException e7) {
                    z5 = false;
                    e5 = e7;
                } catch (Throwable th4) {
                    z5 = false;
                    th = th4;
                }
                R4.h(this);
            } finally {
                currentThread.setName(name);
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class b extends WeakReference<e> {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private final Object f79300a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@t4.d e referent, @t4.e Object obj) {
            super(referent);
            L.p(referent, "referent");
            this.f79300a = obj;
        }

        @t4.e
        public final Object a() {
            return this.f79300a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class c extends C3979k {
        c() {
        }

        @Override // okio.C3979k
        protected void B() {
            e.this.cancel();
        }
    }

    public e(@t4.d E client, @t4.d G originalRequest, boolean z5) {
        L.p(client, "client");
        L.p(originalRequest, "originalRequest");
        this.f79293Z = client;
        this.f79294a0 = originalRequest;
        this.f79295b0 = z5;
        this.f79296c = client.N().c();
        this.f79279A = client.T().a(this);
        c cVar = new c();
        cVar.i(client.J(), TimeUnit.MILLISECONDS);
        M0 m02 = M0.f75405a;
        this.f79280H = cVar;
        this.f79281L = new AtomicBoolean();
        this.f79289V = true;
    }

    private final <E extends IOException> E B(E e5) {
        if (this.f79285R) {
            return e5;
        }
        if (!this.f79280H.w()) {
            return e5;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (e5 != null) {
            interruptedIOException.initCause(e5);
        }
        return interruptedIOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String C() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (H()) {
            str = "canceled ";
        } else {
            str = "";
        }
        sb.append(str);
        if (this.f79295b0) {
            str2 = "web socket";
        } else {
            str2 = NotificationCompat.CATEGORY_CALL;
        }
        sb.append(str2);
        sb.append(" to ");
        sb.append(v());
        return sb.toString();
    }

    private final <E extends IOException> E d(E e5) {
        Socket w5;
        boolean z5;
        boolean z6 = okhttp3.internal.d.f79362h;
        if (z6 && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        f fVar = this.f79284Q;
        if (fVar != null) {
            if (z6 && Thread.holdsLock(fVar)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Thread ");
                Thread currentThread2 = Thread.currentThread();
                L.o(currentThread2, "Thread.currentThread()");
                sb2.append(currentThread2.getName());
                sb2.append(" MUST NOT hold lock on ");
                sb2.append(fVar);
                throw new AssertionError(sb2.toString());
            }
            synchronized (fVar) {
                w5 = w();
            }
            if (this.f79284Q == null) {
                if (w5 != null) {
                    okhttp3.internal.d.n(w5);
                }
                this.f79279A.l(this, fVar);
            } else {
                if (w5 == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5) {
                    throw new IllegalStateException("Check failed.");
                }
            }
        }
        E e6 = (E) B(e5);
        if (e5 != null) {
            r rVar = this.f79279A;
            L.m(e6);
            rVar.e(this, e6);
        } else {
            this.f79279A.d(this);
        }
        return e6;
    }

    private final void e() {
        this.f79282M = okhttp3.internal.platform.j.f79777e.g().k("response.body().close()");
        this.f79279A.f(this);
    }

    private final C3955a g(w wVar) {
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        C3961g c3961g;
        if (wVar.G()) {
            sSLSocketFactory = this.f79293Z.l0();
            hostnameVerifier = this.f79293Z.X();
            c3961g = this.f79293Z.L();
        } else {
            sSLSocketFactory = null;
            hostnameVerifier = null;
            c3961g = null;
        }
        return new C3955a(wVar.F(), wVar.N(), this.f79293Z.S(), this.f79293Z.k0(), sSLSocketFactory, hostnameVerifier, c3961g, this.f79293Z.g0(), this.f79293Z.f0(), this.f79293Z.e0(), this.f79293Z.P(), this.f79293Z.h0());
    }

    public final void A() {
        if (!this.f79285R) {
            this.f79285R = true;
            this.f79280H.w();
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // okhttp3.InterfaceC3959e
    public boolean H() {
        return this.f79290W;
    }

    @Override // okhttp3.InterfaceC3959e
    public void T1(@t4.d InterfaceC3960f responseCallback) {
        L.p(responseCallback, "responseCallback");
        if (this.f79281L.compareAndSet(false, true)) {
            e();
            this.f79293Z.R().c(new a(this, responseCallback));
            return;
        }
        throw new IllegalStateException("Already Executed");
    }

    public final void c(@t4.d f connection) {
        boolean z5;
        L.p(connection, "connection");
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(connection)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(connection);
            throw new AssertionError(sb.toString());
        }
        if (this.f79284Q == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f79284Q = connection;
            connection.u().add(new b(this, this.f79282M));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // okhttp3.InterfaceC3959e
    public void cancel() {
        if (this.f79290W) {
            return;
        }
        this.f79290W = true;
        okhttp3.internal.connection.c cVar = this.f79291X;
        if (cVar != null) {
            cVar.b();
        }
        f fVar = this.f79292Y;
        if (fVar != null) {
            fVar.k();
        }
        this.f79279A.g(this);
    }

    @Override // okhttp3.InterfaceC3959e
    @t4.d
    public I execute() {
        if (this.f79281L.compareAndSet(false, true)) {
            this.f79280H.v();
            e();
            try {
                this.f79293Z.R().d(this);
                return q();
            } finally {
                this.f79293Z.R().i(this);
            }
        }
        throw new IllegalStateException("Already Executed");
    }

    @Override // okhttp3.InterfaceC3959e
    @t4.d
    /* renamed from: f, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public e mo8clone() {
        return new e(this.f79293Z, this.f79294a0, this.f79295b0);
    }

    public final void h(@t4.d G request, boolean z5) {
        boolean z6;
        L.p(request, "request");
        if (this.f79286S == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            synchronized (this) {
                if (!this.f79288U) {
                    if (!this.f79287T) {
                        M0 m02 = M0.f75405a;
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                }
            }
            if (z5) {
                this.f79283P = new d(this.f79296c, g(request.q()), this, this.f79279A);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void i(boolean z5) {
        okhttp3.internal.connection.c cVar;
        synchronized (this) {
            if (this.f79289V) {
                M0 m02 = M0.f75405a;
            } else {
                throw new IllegalStateException("released");
            }
        }
        if (z5 && (cVar = this.f79291X) != null) {
            cVar.d();
        }
        this.f79286S = null;
    }

    @t4.d
    public final E j() {
        return this.f79293Z;
    }

    @t4.e
    public final f k() {
        return this.f79284Q;
    }

    @t4.e
    public final f l() {
        return this.f79292Y;
    }

    @t4.d
    public final r m() {
        return this.f79279A;
    }

    public final boolean n() {
        return this.f79295b0;
    }

    @t4.e
    public final okhttp3.internal.connection.c o() {
        return this.f79286S;
    }

    @t4.d
    public final G p() {
        return this.f79294a0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a8  */
    @t4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.I q() throws java.io.IOException {
        /*
            r11 = this;
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            okhttp3.E r0 = r11.f79293Z
            java.util.List r0 = r0.Y()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            kotlin.collections.C3657w.o0(r2, r0)
            okhttp3.internal.http.j r0 = new okhttp3.internal.http.j
            okhttp3.E r1 = r11.f79293Z
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.http.a r0 = new okhttp3.internal.http.a
            okhttp3.E r1 = r11.f79293Z
            okhttp3.n r1 = r1.Q()
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.cache.a r0 = new okhttp3.internal.cache.a
            okhttp3.E r1 = r11.f79293Z
            okhttp3.c r1 = r1.I()
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.connection.a r0 = okhttp3.internal.connection.a.f79247b
            r2.add(r0)
            boolean r0 = r11.f79295b0
            if (r0 != 0) goto L4a
            okhttp3.E r0 = r11.f79293Z
            java.util.List r0 = r0.a0()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            kotlin.collections.C3657w.o0(r2, r0)
        L4a:
            okhttp3.internal.http.b r0 = new okhttp3.internal.http.b
            boolean r1 = r11.f79295b0
            r0.<init>(r1)
            r2.add(r0)
            okhttp3.internal.http.g r9 = new okhttp3.internal.http.g
            okhttp3.G r5 = r11.f79294a0
            okhttp3.E r0 = r11.f79293Z
            int r6 = r0.M()
            okhttp3.E r0 = r11.f79293Z
            int r7 = r0.i0()
            okhttp3.E r0 = r11.f79293Z
            int r8 = r0.o0()
            r3 = 0
            r4 = 0
            r0 = r9
            r1 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r0 = 0
            r1 = 0
            okhttp3.G r2 = r11.f79294a0     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
            okhttp3.I r2 = r9.c(r2)     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
            boolean r3 = r11.H()     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
            if (r3 != 0) goto L83
            r11.t(r0)
            return r2
        L83:
            okhttp3.internal.d.l(r2)     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
            java.lang.String r3 = "Canceled"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
            throw r2     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
        L8e:
            r2 = move-exception
            goto La6
        L90:
            r1 = move-exception
            r2 = 1
            java.io.IOException r1 = r11.t(r1)     // Catch: java.lang.Throwable -> La0
            if (r1 != 0) goto La5
            java.lang.NullPointerException r1 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> La0
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.Throwable"
            r1.<init>(r3)     // Catch: java.lang.Throwable -> La0
            throw r1     // Catch: java.lang.Throwable -> La0
        La0:
            r1 = move-exception
            r10 = r2
            r2 = r1
            r1 = r10
            goto La6
        La5:
            throw r1     // Catch: java.lang.Throwable -> La0
        La6:
            if (r1 != 0) goto Lab
            r11.t(r0)
        Lab:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.e.q():okhttp3.I");
    }

    @t4.d
    public final okhttp3.internal.connection.c r(@t4.d okhttp3.internal.http.g chain) {
        L.p(chain, "chain");
        synchronized (this) {
            if (this.f79289V) {
                if (!this.f79288U) {
                    if (!this.f79287T) {
                        M0 m02 = M0.f75405a;
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    throw new IllegalStateException("Check failed.");
                }
            } else {
                throw new IllegalStateException("released");
            }
        }
        d dVar = this.f79283P;
        L.m(dVar);
        okhttp3.internal.connection.c cVar = new okhttp3.internal.connection.c(this, this.f79279A, dVar, dVar.a(this.f79293Z, chain));
        this.f79286S = cVar;
        this.f79291X = cVar;
        synchronized (this) {
            this.f79287T = true;
            this.f79288U = true;
        }
        if (!this.f79290W) {
            return cVar;
        }
        throw new IOException("Canceled");
    }

    @Override // okhttp3.InterfaceC3959e
    @t4.d
    public G request() {
        return this.f79294a0;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:44:0x0012, B:12:0x0021, B:14:0x0025, B:15:0x0027, B:17:0x002c, B:21:0x0035, B:23:0x0039, B:27:0x0042, B:9:0x001b), top: B:43:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0025 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:44:0x0012, B:12:0x0021, B:14:0x0025, B:15:0x0027, B:17:0x002c, B:21:0x0035, B:23:0x0039, B:27:0x0042, B:9:0x001b), top: B:43:0x0012 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <E extends java.io.IOException> E s(@t4.d okhttp3.internal.connection.c r2, boolean r3, boolean r4, E r5) {
        /*
            r1 = this;
            java.lang.String r0 = "exchange"
            kotlin.jvm.internal.L.p(r2, r0)
            okhttp3.internal.connection.c r0 = r1.f79291X
            boolean r2 = kotlin.jvm.internal.L.g(r2, r0)
            if (r2 != 0) goto Le
            return r5
        Le:
            monitor-enter(r1)
            r2 = 0
            if (r3 == 0) goto L19
            boolean r0 = r1.f79287T     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L1f
            goto L19
        L17:
            r2 = move-exception
            goto L59
        L19:
            if (r4 == 0) goto L41
            boolean r0 = r1.f79288U     // Catch: java.lang.Throwable -> L17
            if (r0 == 0) goto L41
        L1f:
            if (r3 == 0) goto L23
            r1.f79287T = r2     // Catch: java.lang.Throwable -> L17
        L23:
            if (r4 == 0) goto L27
            r1.f79288U = r2     // Catch: java.lang.Throwable -> L17
        L27:
            boolean r3 = r1.f79287T     // Catch: java.lang.Throwable -> L17
            r4 = 1
            if (r3 != 0) goto L32
            boolean r0 = r1.f79288U     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L32
            r0 = r4
            goto L33
        L32:
            r0 = r2
        L33:
            if (r3 != 0) goto L3e
            boolean r3 = r1.f79288U     // Catch: java.lang.Throwable -> L17
            if (r3 != 0) goto L3e
            boolean r3 = r1.f79289V     // Catch: java.lang.Throwable -> L17
            if (r3 != 0) goto L3e
            r2 = r4
        L3e:
            r3 = r2
            r2 = r0
            goto L42
        L41:
            r3 = r2
        L42:
            kotlin.M0 r4 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L17
            monitor-exit(r1)
            if (r2 == 0) goto L51
            r2 = 0
            r1.f79291X = r2
            okhttp3.internal.connection.f r2 = r1.f79284Q
            if (r2 == 0) goto L51
            r2.z()
        L51:
            if (r3 == 0) goto L58
            java.io.IOException r2 = r1.d(r5)
            return r2
        L58:
            return r5
        L59:
            monitor-exit(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.e.s(okhttp3.internal.connection.c, boolean, boolean, java.io.IOException):java.io.IOException");
    }

    @t4.e
    public final IOException t(@t4.e IOException iOException) {
        boolean z5;
        synchronized (this) {
            try {
                z5 = false;
                if (this.f79289V) {
                    this.f79289V = false;
                    if (!this.f79287T && !this.f79288U) {
                        z5 = true;
                    }
                }
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z5) {
            return d(iOException);
        }
        return iOException;
    }

    @Override // okhttp3.InterfaceC3959e
    public boolean u() {
        return this.f79281L.get();
    }

    @t4.d
    public final String v() {
        return this.f79294a0.q().V();
    }

    @t4.e
    public final Socket w() {
        f fVar = this.f79284Q;
        L.m(fVar);
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(fVar)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(fVar);
            throw new AssertionError(sb.toString());
        }
        List<Reference<e>> u5 = fVar.u();
        Iterator<Reference<e>> it = u5.iterator();
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            if (it.hasNext()) {
                if (L.g(it.next().get(), this)) {
                    break;
                }
                i5++;
            } else {
                i5 = -1;
                break;
            }
        }
        if (i5 != -1) {
            z5 = true;
        }
        if (z5) {
            u5.remove(i5);
            this.f79284Q = null;
            if (u5.isEmpty()) {
                fVar.I(System.nanoTime());
                if (this.f79296c.c(fVar)) {
                    return fVar.d();
                }
            }
            return null;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean x() {
        d dVar = this.f79283P;
        L.m(dVar);
        return dVar.e();
    }

    public final void y(@t4.e f fVar) {
        this.f79292Y = fVar;
    }

    @Override // okhttp3.InterfaceC3959e
    @t4.d
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public C3979k timeout() {
        return this.f79280H;
    }
}
