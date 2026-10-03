package xd0;

import f4.s;
import ie0.t;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.d0;
import td0.f0;
import td0.l0;
import td0.r;
import td0.y;

/* loaded from: classes3.dex */
public final class e implements td0.f {

    @NotNull
    private final AtomicBoolean H;

    @Nullable
    private Object I;

    @Nullable
    private d J;

    @Nullable
    private f K;
    private boolean L;

    @Nullable
    private xd0.c M;
    private boolean N;
    private boolean O;
    private boolean P;
    private volatile boolean Q;

    @Nullable
    private volatile xd0.c R;

    @Nullable
    private volatile f S;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d0 f78100c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0 f78101d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f78102e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final k f78103i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r f78104v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final c f78105w;

    public final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final td0.g f78106c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private volatile AtomicInteger f78107d = new AtomicInteger(0);

        public a(@NotNull td0.g gVar) {
            this.f78106c = gVar;
        }

        public final void a(@NotNull ExecutorService executorService) {
            e eVar = e.this;
            eVar.h().getClass();
            byte[] bArr = ud0.e.f70455a;
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e11) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e11);
                    eVar.q(interruptedIOException);
                    this.f78106c.onFailure(eVar, interruptedIOException);
                    eVar.h().p().e(this);
                }
            } catch (Throwable th2) {
                eVar.h().p().e(this);
                throw th2;
            }
        }

        @NotNull
        public final e b() {
            return e.this;
        }

        @NotNull
        public final AtomicInteger c() {
            return this.f78107d;
        }

        @NotNull
        public final String d() {
            return e.this.m().j().g();
        }

        public final void e(@NotNull a aVar) {
            this.f78107d = aVar.f78107d;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d0 h11;
            ce0.h hVar;
            td0.g gVar = this.f78106c;
            e eVar = e.this;
            String concat = "OkHttp ".concat(eVar.r());
            Thread currentThread = Thread.currentThread();
            String name = currentThread.getName();
            currentThread.setName(concat);
            try {
                eVar.f78105w.u();
                boolean z11 = false;
                try {
                    try {
                    } catch (Throwable th2) {
                        eVar.h().p().e(this);
                        throw th2;
                    }
                } catch (IOException e11) {
                    e = e11;
                } catch (Throwable th3) {
                    th = th3;
                }
                try {
                    gVar.onResponse(eVar, eVar.n());
                    h11 = eVar.h();
                } catch (IOException e12) {
                    e = e12;
                    z11 = true;
                    if (z11) {
                        hVar = ce0.h.f18675a;
                        String concat2 = "Callback failure for ".concat(e.b(eVar));
                        hVar.getClass();
                        ce0.h.j(4, concat2, e);
                    } else {
                        gVar.onFailure(eVar, e);
                    }
                    h11 = eVar.h();
                    h11.p().e(this);
                } catch (Throwable th4) {
                    th = th4;
                    z11 = true;
                    eVar.cancel();
                    if (!z11) {
                        IOException iOException = new IOException("canceled due to " + th);
                        pb0.g.a(iOException, th);
                        gVar.onFailure(eVar, iOException);
                    }
                    throw th;
                }
                h11.p().e(this);
            } finally {
                currentThread.setName(name);
            }
        }
    }

    public static final class b extends WeakReference<e> {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Object f78109a;

        public b(@NotNull e eVar, @Nullable Object obj) {
            super(eVar);
            this.f78109a = obj;
        }

        @Nullable
        public final Object a() {
            return this.f78109a;
        }
    }

    public static final class c extends ie0.c {
        c() {
        }

        @Override // ie0.c
        protected final void x() {
            e.this.cancel();
        }
    }

    public e(@NotNull d0 d0Var, @NotNull f0 f0Var, boolean z11) {
        d0Var.getClass();
        f0Var.getClass();
        this.f78100c = d0Var;
        this.f78101d = f0Var;
        this.f78102e = z11;
        this.f78103i = d0Var.m().b();
        r rVar = ((ud0.c) d0Var.r()).f70452a;
        rVar.getClass();
        this.f78104v = rVar;
        c cVar = new c();
        cVar.g(d0Var.i(), TimeUnit.MILLISECONDS);
        this.f78105w = cVar;
        this.H = new AtomicBoolean();
        this.P = true;
    }

    public static final String b(e eVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(eVar.Q ? "canceled " : "");
        sb2.append(eVar.f78102e ? "web socket" : "call");
        sb2.append(" to ");
        sb2.append(eVar.r());
        return sb2.toString();
    }

    private final <E extends IOException> E d(E e11) {
        E e12;
        Socket s11;
        byte[] bArr = ud0.e.f70455a;
        f fVar = this.K;
        if (fVar != null) {
            synchronized (fVar) {
                s11 = s();
            }
            if (this.K == null) {
                if (s11 != null) {
                    ud0.e.e(s11);
                }
                this.f78104v.getClass();
            } else if (s11 != null) {
                s.a("Check failed.");
                return null;
            }
        }
        if (!this.L && this.f78105w.v()) {
            e12 = new InterruptedIOException("timeout");
            if (e11 != null) {
                e12.initCause(e11);
            }
        } else {
            e12 = e11;
        }
        r rVar = this.f78104v;
        if (e11 == null) {
            rVar.getClass();
            return e12;
        }
        e12.getClass();
        rVar.getClass();
        return e12;
    }

    public final void c(@NotNull f fVar) {
        byte[] bArr = ud0.e.f70455a;
        if (this.K != null) {
            s.a("Check failed.");
        } else {
            this.K = fVar;
            fVar.j().add(new b(this, this.I));
        }
    }

    @Override // td0.f
    public final void cancel() {
        if (this.Q) {
            return;
        }
        this.Q = true;
        xd0.c cVar = this.R;
        if (cVar != null) {
            cVar.b();
        }
        f fVar = this.S;
        if (fVar != null) {
            fVar.d();
        }
        this.f78104v.getClass();
    }

    public final Object clone() {
        return new e(this.f78100c, this.f78101d, this.f78102e);
    }

    @Override // td0.f
    public final void e(@NotNull td0.g gVar) {
        ce0.h hVar;
        if (!this.H.compareAndSet(false, true)) {
            s.a("Already Executed");
            return;
        }
        hVar = ce0.h.f18675a;
        this.I = hVar.h();
        this.f78104v.getClass();
        this.f78100c.p().a(new a(gVar));
    }

    @Override // td0.f
    @NotNull
    public final l0 execute() {
        ce0.h hVar;
        d0 d0Var = this.f78100c;
        if (!this.H.compareAndSet(false, true)) {
            s.a("Already Executed");
            return null;
        }
        this.f78105w.u();
        hVar = ce0.h.f18675a;
        this.I = hVar.h();
        this.f78104v.getClass();
        try {
            d0Var.p().b(this);
            return n();
        } finally {
            d0Var.p().f(this);
        }
    }

    public final void f(@NotNull f0 f0Var, boolean z11) {
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        td0.h hVar;
        f0Var.getClass();
        if (this.M != null) {
            s.a("Check failed.");
            return;
        }
        synchronized (this) {
            if (this.O) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
            if (this.N) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.f50784a;
        }
        if (z11) {
            k kVar = this.f78103i;
            y j11 = f0Var.j();
            d0 d0Var = this.f78100c;
            if (j11.h()) {
                sSLSocketFactory = d0Var.H();
                hostnameVerifier = d0Var.v();
                hVar = d0Var.k();
            } else {
                sSLSocketFactory = null;
                hostnameVerifier = null;
                hVar = null;
            }
            this.J = new d(kVar, new td0.a(j11.g(), j11.k(), d0Var.q(), d0Var.G(), sSLSocketFactory, hostnameVerifier, hVar, d0Var.C(), d0Var.B(), d0Var.A(), d0Var.n(), d0Var.D()), this, this.f78104v);
        }
    }

    public final void g(boolean z11) {
        xd0.c cVar;
        synchronized (this) {
            if (!this.P) {
                throw new IllegalStateException("released");
            }
            Unit unit = Unit.f50784a;
        }
        if (z11 && (cVar = this.R) != null) {
            cVar.d();
        }
        this.M = null;
    }

    @NotNull
    public final d0 h() {
        return this.f78100c;
    }

    @Nullable
    public final f i() {
        return this.K;
    }

    @Override // td0.f
    public final boolean isCanceled() {
        return this.Q;
    }

    @NotNull
    public final r j() {
        return this.f78104v;
    }

    public final boolean k() {
        return this.f78102e;
    }

    @Nullable
    public final xd0.c l() {
        return this.M;
    }

    @NotNull
    public final f0 m() {
        return this.f78101d;
    }

    @NotNull
    public final l0 n() throws IOException {
        ArrayList arrayList = new ArrayList();
        CollectionsKt.n(this.f78100c.w(), arrayList);
        arrayList.add(new yd0.i(this.f78100c));
        arrayList.add(new yd0.a(this.f78100c.o()));
        arrayList.add(new vd0.a(this.f78100c.h()));
        arrayList.add(xd0.a.f78067a);
        if (!this.f78102e) {
            CollectionsKt.n(this.f78100c.y(), arrayList);
        }
        arrayList.add(new yd0.b(this.f78102e));
        try {
            try {
                l0 a11 = new yd0.g(this, arrayList, 0, null, this.f78101d, this.f78100c.l(), this.f78100c.E(), this.f78100c.I()).a(this.f78101d);
                if (this.Q) {
                    ud0.e.d(a11);
                    throw new IOException("Canceled");
                }
                q(null);
                return a11;
            } catch (IOException e11) {
                IOException q11 = q(e11);
                q11.getClass();
                throw q11;
            }
        } catch (Throwable th2) {
            if (0 == 0) {
                q(null);
            }
            throw th2;
        }
    }

    @NotNull
    public final xd0.c o(@NotNull yd0.g gVar) {
        synchronized (this) {
            if (!this.P) {
                throw new IllegalStateException("released");
            }
            if (this.O) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.N) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.f50784a;
        }
        d dVar = this.J;
        dVar.getClass();
        xd0.c cVar = new xd0.c(this, this.f78104v, dVar, dVar.a(this.f78100c, gVar));
        this.M = cVar;
        this.R = cVar;
        synchronized (this) {
            this.N = true;
            this.O = true;
        }
        if (!this.Q) {
            return cVar;
        }
        t.b("Canceled");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:42:0x000d, B:10:0x001c, B:12:0x0020, B:13:0x0022, B:15:0x0027, B:19:0x0030, B:21:0x0034, B:25:0x003d, B:7:0x0016), top: B:41:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:42:0x000d, B:10:0x001c, B:12:0x0020, B:13:0x0022, B:15:0x0027, B:19:0x0030, B:21:0x0034, B:25:0x003d, B:7:0x0016), top: B:41:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <E extends java.io.IOException> E p(@org.jetbrains.annotations.NotNull xd0.c r2, boolean r3, boolean r4, E r5) {
        /*
            r1 = this;
            xd0.c r0 = r1.R
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L9
            goto L53
        L9:
            monitor-enter(r1)
            r2 = 0
            if (r3 == 0) goto L14
            boolean r0 = r1.N     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L1a
            goto L14
        L12:
            r2 = move-exception
            goto L54
        L14:
            if (r4 == 0) goto L3c
            boolean r0 = r1.O     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L3c
        L1a:
            if (r3 == 0) goto L1e
            r1.N = r2     // Catch: java.lang.Throwable -> L12
        L1e:
            if (r4 == 0) goto L22
            r1.O = r2     // Catch: java.lang.Throwable -> L12
        L22:
            boolean r3 = r1.N     // Catch: java.lang.Throwable -> L12
            r4 = 1
            if (r3 != 0) goto L2d
            boolean r0 = r1.O     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L2d
            r0 = r4
            goto L2e
        L2d:
            r0 = r2
        L2e:
            if (r3 != 0) goto L39
            boolean r3 = r1.O     // Catch: java.lang.Throwable -> L12
            if (r3 != 0) goto L39
            boolean r3 = r1.P     // Catch: java.lang.Throwable -> L12
            if (r3 != 0) goto L39
            r2 = r4
        L39:
            r3 = r2
            r2 = r0
            goto L3d
        L3c:
            r3 = r2
        L3d:
            kotlin.Unit r4 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L12
            monitor-exit(r1)
            if (r2 == 0) goto L4c
            r2 = 0
            r1.R = r2
            xd0.f r2 = r1.K
            if (r2 == 0) goto L4c
            r2.o()
        L4c:
            if (r3 == 0) goto L53
            java.io.IOException r2 = r1.d(r5)
            return r2
        L53:
            return r5
        L54:
            monitor-exit(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: xd0.e.p(xd0.c, boolean, boolean, java.io.IOException):java.io.IOException");
    }

    @Nullable
    public final IOException q(@Nullable IOException iOException) {
        boolean z11;
        synchronized (this) {
            try {
                z11 = false;
                if (this.P) {
                    this.P = false;
                    if (!this.N && !this.O) {
                        z11 = true;
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11 ? d(iOException) : iOException;
    }

    @NotNull
    public final String r() {
        return this.f78101d.j().n();
    }

    @Override // td0.f
    @NotNull
    public final f0 request() {
        return this.f78101d;
    }

    @Nullable
    public final Socket s() {
        f fVar = this.K;
        fVar.getClass();
        byte[] bArr = ud0.e.f70455a;
        ArrayList j11 = fVar.j();
        Iterator it = j11.iterator();
        int i11 = 0;
        while (true) {
            if (!it.hasNext()) {
                i11 = -1;
                break;
            }
            if (Intrinsics.a(((Reference) it.next()).get(), this)) {
                break;
            }
            i11++;
        }
        if (i11 == -1) {
            s.a("Check failed.");
            return null;
        }
        j11.remove(i11);
        this.K = null;
        if (j11.isEmpty()) {
            fVar.y(System.nanoTime());
            if (this.f78103i.c(fVar)) {
                return fVar.A();
            }
        }
        return null;
    }

    public final boolean t() {
        d dVar = this.J;
        dVar.getClass();
        return dVar.d();
    }

    @Override // td0.f
    public final c timeout() {
        return this.f78105w;
    }

    public final void u(@Nullable f fVar) {
        this.S = fVar;
    }

    public final void v() {
        if (this.L) {
            s.a("Check failed.");
        } else {
            this.L = true;
            this.f78105w.v();
        }
    }
}
