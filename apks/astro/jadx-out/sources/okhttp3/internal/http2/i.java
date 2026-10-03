package okhttp3.internal.http2;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.v;
import okio.C3979k;
import okio.C3981m;
import okio.InterfaceC3983o;
import okio.M;
import okio.O;
import okio.Q;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: o, reason: collision with root package name */
    public static final long f79651o = 16384;

    /* renamed from: p, reason: collision with root package name */
    public static final a f79652p = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private long f79653a;

    /* renamed from: b, reason: collision with root package name */
    private long f79654b;

    /* renamed from: c, reason: collision with root package name */
    private long f79655c;

    /* renamed from: d, reason: collision with root package name */
    private long f79656d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayDeque<v> f79657e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f79658f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final c f79659g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final b f79660h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final d f79661i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final d f79662j;

    /* renamed from: k, reason: collision with root package name */
    @t4.e
    private okhttp3.internal.http2.b f79663k;

    /* renamed from: l, reason: collision with root package name */
    @t4.e
    private IOException f79664l;

    /* renamed from: m, reason: collision with root package name */
    private final int f79665m;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private final f f79666n;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public final class c implements O {

        /* renamed from: H, reason: collision with root package name */
        @t4.e
        private v f79673H;

        /* renamed from: L, reason: collision with root package name */
        private boolean f79674L;

        /* renamed from: M, reason: collision with root package name */
        private final long f79675M;

        /* renamed from: P, reason: collision with root package name */
        private boolean f79676P;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final C3981m f79678c = new C3981m();

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final C3981m f79672A = new C3981m();

        public c(long j5, boolean z5) {
            this.f79675M = j5;
            this.f79676P = z5;
        }

        private final void k(long j5) {
            i iVar = i.this;
            if (okhttp3.internal.d.f79362h && Thread.holdsLock(iVar)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                L.o(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(iVar);
                throw new AssertionError(sb.toString());
            }
            i.this.h().U0(j5);
        }

        public final boolean b() {
            return this.f79674L;
        }

        public final boolean c() {
            return this.f79676P;
        }

        @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            long size;
            synchronized (i.this) {
                this.f79674L = true;
                size = this.f79672A.size();
                this.f79672A.d();
                i iVar = i.this;
                if (iVar != null) {
                    iVar.notifyAll();
                    M0 m02 = M0.f75405a;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                }
            }
            if (size > 0) {
                k(size);
            }
            i.this.b();
        }

        @t4.d
        public final C3981m d() {
            return this.f79672A;
        }

        @t4.d
        public final C3981m e() {
            return this.f79678c;
        }

        @t4.e
        public final v f() {
            return this.f79673H;
        }

        public final void g(@t4.d InterfaceC3983o source, long j5) throws IOException {
            boolean z5;
            boolean z6;
            boolean z7;
            long j6;
            L.p(source, "source");
            i iVar = i.this;
            if (okhttp3.internal.d.f79362h && Thread.holdsLock(iVar)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                L.o(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(iVar);
                throw new AssertionError(sb.toString());
            }
            while (j5 > 0) {
                synchronized (i.this) {
                    z5 = this.f79676P;
                    z6 = false;
                    if (this.f79672A.size() + j5 > this.f79675M) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    M0 m02 = M0.f75405a;
                }
                if (z7) {
                    source.skip(j5);
                    i.this.f(okhttp3.internal.http2.b.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z5) {
                    source.skip(j5);
                    return;
                }
                long h32 = source.h3(this.f79678c, j5);
                if (h32 != -1) {
                    j5 -= h32;
                    synchronized (i.this) {
                        try {
                            if (this.f79674L) {
                                j6 = this.f79678c.size();
                                this.f79678c.d();
                            } else {
                                if (this.f79672A.size() == 0) {
                                    z6 = true;
                                }
                                this.f79672A.Z0(this.f79678c);
                                if (z6) {
                                    i iVar2 = i.this;
                                    if (iVar2 != null) {
                                        iVar2.notifyAll();
                                    } else {
                                        throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                                    }
                                }
                                j6 = 0;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (j6 > 0) {
                        k(j6);
                    }
                } else {
                    throw new EOFException();
                }
            }
        }

        public final void h(boolean z5) {
            this.f79674L = z5;
        }

        /* JADX WARN: Code restructure failed: missing block: B:47:0x00e7, code lost:
        
            throw new java.io.IOException("stream closed");
         */
        /* JADX WARN: Finally extract failed */
        @Override // okio.O
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long h3(@t4.d okio.C3981m r18, long r19) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 271
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.i.c.h3(okio.m, long):long");
        }

        public final void i(boolean z5) {
            this.f79676P = z5;
        }

        public final void j(@t4.e v vVar) {
            this.f79673H = vVar;
        }

        @Override // okio.O
        @t4.d
        public Q timeout() {
            return i.this.n();
        }
    }

    /* loaded from: classes4.dex */
    public final class d extends C3979k {
        public d() {
        }

        @Override // okio.C3979k
        protected void B() {
            i.this.f(okhttp3.internal.http2.b.CANCEL);
            i.this.h().D0();
        }

        public final void D() throws IOException {
            if (!w()) {
            } else {
                throw x(null);
            }
        }

        @Override // okio.C3979k
        @t4.d
        protected IOException x(@t4.e IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }
    }

    public i(int i5, @t4.d f connection, boolean z5, boolean z6, @t4.e v vVar) {
        L.p(connection, "connection");
        this.f79665m = i5;
        this.f79666n = connection;
        this.f79656d = connection.I().e();
        ArrayDeque<v> arrayDeque = new ArrayDeque<>();
        this.f79657e = arrayDeque;
        this.f79659g = new c(connection.H().e(), z6);
        this.f79660h = new b(z5);
        this.f79661i = new d();
        this.f79662j = new d();
        if (vVar != null) {
            if (!v()) {
                arrayDeque.add(vVar);
                return;
            }
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
        }
        if (v()) {
        } else {
            throw new IllegalStateException("remotely-initiated streams should have headers");
        }
    }

    private final boolean e(okhttp3.internal.http2.b bVar, IOException iOException) {
        if (okhttp3.internal.d.f79362h && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        synchronized (this) {
            if (this.f79663k != null) {
                return false;
            }
            if (this.f79659g.c() && this.f79660h.d()) {
                return false;
            }
            this.f79663k = bVar;
            this.f79664l = iOException;
            notifyAll();
            M0 m02 = M0.f75405a;
            this.f79666n.C0(this.f79665m);
            return true;
        }
    }

    public final synchronized void A(@t4.d okhttp3.internal.http2.b errorCode) {
        L.p(errorCode, "errorCode");
        if (this.f79663k == null) {
            this.f79663k = errorCode;
            notifyAll();
        }
    }

    public final void B(@t4.e okhttp3.internal.http2.b bVar) {
        this.f79663k = bVar;
    }

    public final void C(@t4.e IOException iOException) {
        this.f79664l = iOException;
    }

    public final void D(long j5) {
        this.f79654b = j5;
    }

    public final void E(long j5) {
        this.f79653a = j5;
    }

    public final void F(long j5) {
        this.f79656d = j5;
    }

    public final void G(long j5) {
        this.f79655c = j5;
    }

    @t4.d
    public final synchronized v H() throws IOException {
        v removeFirst;
        this.f79661i.v();
        while (this.f79657e.isEmpty() && this.f79663k == null) {
            try {
                J();
            } catch (Throwable th) {
                this.f79661i.D();
                throw th;
            }
        }
        this.f79661i.D();
        if (!this.f79657e.isEmpty()) {
            removeFirst = this.f79657e.removeFirst();
            L.o(removeFirst, "headersQueue.removeFirst()");
        } else {
            IOException iOException = this.f79664l;
            if (iOException == null) {
                okhttp3.internal.http2.b bVar = this.f79663k;
                L.m(bVar);
                throw new n(bVar);
            }
            throw iOException;
        }
        return removeFirst;
    }

    @t4.d
    public final synchronized v I() throws IOException {
        boolean z5;
        v f5;
        try {
            if (this.f79663k != null) {
                IOException iOException = this.f79664l;
                if (iOException == null) {
                    okhttp3.internal.http2.b bVar = this.f79663k;
                    L.m(bVar);
                    throw new n(bVar);
                }
                throw iOException;
            }
            if (this.f79659g.c() && this.f79659g.e().g2() && this.f79659g.d().g2()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                f5 = this.f79659g.f();
                if (f5 == null) {
                    f5 = okhttp3.internal.d.f79356b;
                }
            } else {
                throw new IllegalStateException("too early; can't read the trailers yet");
            }
        } finally {
        }
        return f5;
    }

    public final void J() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final void K(@t4.d List<okhttp3.internal.http2.c> responseHeaders, boolean z5, boolean z6) throws IOException {
        boolean z7;
        L.p(responseHeaders, "responseHeaders");
        if (okhttp3.internal.d.f79362h && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        synchronized (this) {
            z7 = true;
            try {
                this.f79658f = true;
                if (z5) {
                    this.f79660h.g(true);
                }
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z6) {
            synchronized (this.f79666n) {
                if (this.f79666n.Z() < this.f79666n.X()) {
                    z7 = false;
                }
            }
            z6 = z7;
        }
        this.f79666n.e1(this.f79665m, z5, responseHeaders);
        if (z6) {
            this.f79666n.flush();
        }
    }

    @t4.d
    public final Q L() {
        return this.f79662j;
    }

    public final void a(long j5) {
        this.f79656d += j5;
        if (j5 > 0) {
            notifyAll();
        }
    }

    public final void b() throws IOException {
        boolean z5;
        boolean w5;
        if (okhttp3.internal.d.f79362h && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        synchronized (this) {
            try {
                if (this.f79659g.c() || !this.f79659g.b() || (!this.f79660h.d() && !this.f79660h.c())) {
                    z5 = false;
                    w5 = w();
                    M0 m02 = M0.f75405a;
                }
                z5 = true;
                w5 = w();
                M0 m022 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z5) {
            d(okhttp3.internal.http2.b.CANCEL, null);
        } else if (!w5) {
            this.f79666n.C0(this.f79665m);
        }
    }

    public final void c() throws IOException {
        if (!this.f79660h.c()) {
            if (!this.f79660h.d()) {
                if (this.f79663k != null) {
                    IOException iOException = this.f79664l;
                    if (iOException == null) {
                        okhttp3.internal.http2.b bVar = this.f79663k;
                        L.m(bVar);
                        throw new n(bVar);
                    }
                    throw iOException;
                }
                return;
            }
            throw new IOException("stream finished");
        }
        throw new IOException("stream closed");
    }

    public final void d(@t4.d okhttp3.internal.http2.b rstStatusCode, @t4.e IOException iOException) throws IOException {
        L.p(rstStatusCode, "rstStatusCode");
        if (!e(rstStatusCode, iOException)) {
            return;
        }
        this.f79666n.l1(this.f79665m, rstStatusCode);
    }

    public final void f(@t4.d okhttp3.internal.http2.b errorCode) {
        L.p(errorCode, "errorCode");
        if (!e(errorCode, null)) {
            return;
        }
        this.f79666n.m1(this.f79665m, errorCode);
    }

    public final void g(@t4.d v trailers) {
        boolean z5;
        L.p(trailers, "trailers");
        synchronized (this) {
            if (!this.f79660h.d()) {
                if (trailers.size() != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    this.f79660h.h(trailers);
                    M0 m02 = M0.f75405a;
                } else {
                    throw new IllegalArgumentException("trailers.size() == 0");
                }
            } else {
                throw new IllegalStateException("already finished");
            }
        }
    }

    @t4.d
    public final f h() {
        return this.f79666n;
    }

    @t4.e
    public final synchronized okhttp3.internal.http2.b i() {
        return this.f79663k;
    }

    @t4.e
    public final IOException j() {
        return this.f79664l;
    }

    public final int k() {
        return this.f79665m;
    }

    public final long l() {
        return this.f79654b;
    }

    public final long m() {
        return this.f79653a;
    }

    @t4.d
    public final d n() {
        return this.f79661i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013 A[Catch: all -> 0x000e, TRY_LEAVE, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x0013, B:15:0x0019, B:16:0x0020), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0019 A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x0013, B:15:0x0019, B:16:0x0020), top: B:2:0x0001 }] */
    @t4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okio.M o() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.f79658f     // Catch: java.lang.Throwable -> Le
            if (r0 != 0) goto L10
            boolean r0 = r2.v()     // Catch: java.lang.Throwable -> Le
            if (r0 == 0) goto Lc
            goto L10
        Lc:
            r0 = 0
            goto L11
        Le:
            r0 = move-exception
            goto L21
        L10:
            r0 = 1
        L11:
            if (r0 == 0) goto L19
            kotlin.M0 r0 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> Le
            monitor-exit(r2)
            okhttp3.internal.http2.i$b r0 = r2.f79660h
            return r0
        L19:
            java.lang.String r0 = "reply before requesting the sink"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Le
            r1.<init>(r0)     // Catch: java.lang.Throwable -> Le
            throw r1     // Catch: java.lang.Throwable -> Le
        L21:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.i.o():okio.M");
    }

    @t4.d
    public final b p() {
        return this.f79660h;
    }

    @t4.d
    public final O q() {
        return this.f79659g;
    }

    @t4.d
    public final c r() {
        return this.f79659g;
    }

    public final long s() {
        return this.f79656d;
    }

    public final long t() {
        return this.f79655c;
    }

    @t4.d
    public final d u() {
        return this.f79662j;
    }

    public final boolean v() {
        boolean z5;
        if ((this.f79665m & 1) == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f79666n.A() == z5) {
            return true;
        }
        return false;
    }

    public final synchronized boolean w() {
        try {
            if (this.f79663k != null) {
                return false;
            }
            if (!this.f79659g.c()) {
                if (this.f79659g.b()) {
                }
                return true;
            }
            if (this.f79660h.d() || this.f79660h.c()) {
                if (this.f79658f) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @t4.d
    public final Q x() {
        return this.f79661i;
    }

    public final void y(@t4.d InterfaceC3983o source, int i5) throws IOException {
        L.p(source, "source");
        if (okhttp3.internal.d.f79362h && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        this.f79659g.g(source, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0056 A[Catch: all -> 0x004b, TryCatch #0 {all -> 0x004b, blocks: (B:10:0x003d, B:14:0x0045, B:16:0x0056, B:17:0x005b, B:24:0x004d), top: B:9:0x003d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(@t4.d okhttp3.v r3, boolean r4) {
        /*
            r2 = this;
            java.lang.String r0 = "headers"
            kotlin.jvm.internal.L.p(r3, r0)
            boolean r0 = okhttp3.internal.d.f79362h
            if (r0 == 0) goto L3c
            boolean r0 = java.lang.Thread.holdsLock(r2)
            if (r0 != 0) goto L10
            goto L3c
        L10:
            java.lang.AssertionError r3 = new java.lang.AssertionError
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "Thread "
            r4.append(r0)
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            java.lang.String r1 = "Thread.currentThread()"
            kotlin.jvm.internal.L.o(r0, r1)
            java.lang.String r0 = r0.getName()
            r4.append(r0)
            java.lang.String r0 = " MUST NOT hold lock on "
            r4.append(r0)
            r4.append(r2)
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
        L3c:
            monitor-enter(r2)
            boolean r0 = r2.f79658f     // Catch: java.lang.Throwable -> L4b
            r1 = 1
            if (r0 == 0) goto L4d
            if (r4 != 0) goto L45
            goto L4d
        L45:
            okhttp3.internal.http2.i$c r0 = r2.f79659g     // Catch: java.lang.Throwable -> L4b
            r0.j(r3)     // Catch: java.lang.Throwable -> L4b
            goto L54
        L4b:
            r3 = move-exception
            goto L6f
        L4d:
            r2.f79658f = r1     // Catch: java.lang.Throwable -> L4b
            java.util.ArrayDeque<okhttp3.v> r0 = r2.f79657e     // Catch: java.lang.Throwable -> L4b
            r0.add(r3)     // Catch: java.lang.Throwable -> L4b
        L54:
            if (r4 == 0) goto L5b
            okhttp3.internal.http2.i$c r3 = r2.f79659g     // Catch: java.lang.Throwable -> L4b
            r3.i(r1)     // Catch: java.lang.Throwable -> L4b
        L5b:
            boolean r3 = r2.w()     // Catch: java.lang.Throwable -> L4b
            r2.notifyAll()     // Catch: java.lang.Throwable -> L4b
            kotlin.M0 r4 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)
            if (r3 != 0) goto L6e
            okhttp3.internal.http2.f r3 = r2.f79666n
            int r4 = r2.f79665m
            r3.C0(r4)
        L6e:
            return
        L6f:
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.i.z(okhttp3.v, boolean):void");
    }

    /* loaded from: classes4.dex */
    public final class b implements M {

        /* renamed from: A, reason: collision with root package name */
        @t4.e
        private v f79667A;

        /* renamed from: H, reason: collision with root package name */
        private boolean f79668H;

        /* renamed from: L, reason: collision with root package name */
        private boolean f79669L;

        /* renamed from: c, reason: collision with root package name */
        private final C3981m f79671c;

        public b(boolean z5) {
            this.f79669L = z5;
            this.f79671c = new C3981m();
        }

        private final void b(boolean z5) throws IOException {
            long min;
            boolean z6;
            boolean z7;
            synchronized (i.this) {
                try {
                    i.this.u().v();
                    while (i.this.t() >= i.this.s() && !this.f79669L && !this.f79668H && i.this.i() == null) {
                        try {
                            i.this.J();
                        } finally {
                        }
                    }
                    i.this.u().D();
                    i.this.c();
                    min = Math.min(i.this.s() - i.this.t(), this.f79671c.size());
                    i iVar = i.this;
                    iVar.G(iVar.t() + min);
                    if (z5 && min == this.f79671c.size() && i.this.i() == null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6;
                    M0 m02 = M0.f75405a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            i.this.u().v();
            try {
                i.this.h().c1(i.this.k(), z7, this.f79671c, min);
            } finally {
            }
        }

        @Override // okio.M
        public void X0(@t4.d C3981m source, long j5) throws IOException {
            L.p(source, "source");
            i iVar = i.this;
            if (okhttp3.internal.d.f79362h && Thread.holdsLock(iVar)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                L.o(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(iVar);
                throw new AssertionError(sb.toString());
            }
            this.f79671c.X0(source, j5);
            while (this.f79671c.size() >= 16384) {
                b(false);
            }
        }

        public final boolean c() {
            return this.f79668H;
        }

        @Override // okio.M, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            boolean z5;
            boolean z6;
            i iVar = i.this;
            if (okhttp3.internal.d.f79362h && Thread.holdsLock(iVar)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                L.o(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(iVar);
                throw new AssertionError(sb.toString());
            }
            synchronized (i.this) {
                if (this.f79668H) {
                    return;
                }
                if (i.this.i() == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                M0 m02 = M0.f75405a;
                if (!i.this.p().f79669L) {
                    if (this.f79671c.size() > 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (this.f79667A != null) {
                        while (this.f79671c.size() > 0) {
                            b(false);
                        }
                        f h5 = i.this.h();
                        int k5 = i.this.k();
                        v vVar = this.f79667A;
                        L.m(vVar);
                        h5.e1(k5, z5, okhttp3.internal.d.X(vVar));
                    } else if (z6) {
                        while (this.f79671c.size() > 0) {
                            b(true);
                        }
                    } else if (z5) {
                        i.this.h().c1(i.this.k(), true, null, 0L);
                    }
                }
                synchronized (i.this) {
                    this.f79668H = true;
                    M0 m03 = M0.f75405a;
                }
                i.this.h().flush();
                i.this.b();
            }
        }

        public final boolean d() {
            return this.f79669L;
        }

        @t4.e
        public final v e() {
            return this.f79667A;
        }

        public final void f(boolean z5) {
            this.f79668H = z5;
        }

        @Override // okio.M, java.io.Flushable
        public void flush() throws IOException {
            i iVar = i.this;
            if (okhttp3.internal.d.f79362h && Thread.holdsLock(iVar)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                L.o(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(iVar);
                throw new AssertionError(sb.toString());
            }
            synchronized (i.this) {
                i.this.c();
                M0 m02 = M0.f75405a;
            }
            while (this.f79671c.size() > 0) {
                b(false);
                i.this.h().flush();
            }
        }

        public final void g(boolean z5) {
            this.f79669L = z5;
        }

        public final void h(@t4.e v vVar) {
            this.f79667A = vVar;
        }

        @Override // okio.M
        @t4.d
        public Q timeout() {
            return i.this.u();
        }

        public /* synthetic */ b(i iVar, boolean z5, int i5, C3731w c3731w) {
            this((i5 & 1) != 0 ? false : z5);
        }
    }
}
