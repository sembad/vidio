package fb0;

import androidx.collection.s0;
import bb0.d0;
import bb0.f0;
import bb0.l0;
import bb0.r;
import bb0.y;
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

/* loaded from: classes5.dex */
public final class e implements bb0.f {

    @NotNull
    private final c F;

    @NotNull
    private final AtomicBoolean G;

    @Nullable
    private Object H;

    @Nullable
    private d I;

    @Nullable
    private f J;
    private boolean K;

    @Nullable
    private fb0.c L;
    private boolean M;
    private boolean N;
    private boolean O;
    private volatile boolean P;

    @Nullable
    private volatile fb0.c Q;

    @Nullable
    private volatile f R;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d0 f35029d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f0 f35030e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f35031i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final k f35032v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final r f35033w;

    public final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final bb0.g f35034d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private volatile AtomicInteger f35035e = new AtomicInteger(0);

        public a(@NotNull bb0.g gVar) {
            this.f35034d = gVar;
        }

        public final void a(@NotNull ExecutorService executorService) {
            e eVar = e.this;
            eVar.h().getClass();
            byte[] bArr = cb0.e.f16988a;
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e11) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e11);
                    eVar.q(interruptedIOException);
                    this.f35034d.onFailure(eVar, interruptedIOException);
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
            return this.f35035e;
        }

        @NotNull
        public final String d() {
            return e.this.m().j().g();
        }

        public final void e(@NotNull a aVar) {
            this.f35035e = aVar.f35035e;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d0 h11;
            bb0.g gVar = this.f35034d;
            e eVar = e.this;
            String concat = "OkHttp ".concat(eVar.r());
            Thread currentThread = Thread.currentThread();
            String name = currentThread.getName();
            currentThread.setName(concat);
            try {
                eVar.F.u();
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
                        kb0.h hVar = kb0.h.f44329a;
                        String concat2 = "Callback failure for ".concat(e.b(eVar));
                        hVar.getClass();
                        kb0.h.j(4, concat2, e);
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
                        h60.g.a(iOException, th);
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
        private final Object f35037a;

        public b(@NotNull e eVar, @Nullable Object obj) {
            super(eVar);
            this.f35037a = obj;
        }

        @Nullable
        public final Object a() {
            return this.f35037a;
        }
    }

    public static final class c extends qb0.c {
        c() {
        }

        @Override // qb0.c
        protected final void x() {
            e.this.cancel();
        }
    }

    public e(@NotNull d0 d0Var, @NotNull f0 f0Var, boolean z11) {
        d0Var.getClass();
        f0Var.getClass();
        this.f35029d = d0Var;
        this.f35030e = f0Var;
        this.f35031i = z11;
        this.f35032v = d0Var.m().b();
        r rVar = ((cb0.c) d0Var.r()).f16985a;
        rVar.getClass();
        this.f35033w = rVar;
        c cVar = new c();
        cVar.g(d0Var.i(), TimeUnit.MILLISECONDS);
        this.F = cVar;
        this.G = new AtomicBoolean();
        this.O = true;
    }

    public static final String b(e eVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(eVar.P ? "canceled " : "");
        sb2.append(eVar.f35031i ? "web socket" : "call");
        sb2.append(" to ");
        sb2.append(eVar.r());
        return sb2.toString();
    }

    private final <E extends IOException> E d(E e11) {
        E e12;
        Socket s11;
        byte[] bArr = cb0.e.f16988a;
        f fVar = this.J;
        if (fVar != null) {
            synchronized (fVar) {
                s11 = s();
            }
            if (this.J == null) {
                if (s11 != null) {
                    cb0.e.e(s11);
                }
                this.f35033w.getClass();
            } else if (s11 != null) {
                s0.b("Check failed.");
                return null;
            }
        }
        if (!this.K && this.F.v()) {
            e12 = new InterruptedIOException("timeout");
            if (e11 != null) {
                e12.initCause(e11);
            }
        } else {
            e12 = e11;
        }
        r rVar = this.f35033w;
        if (e11 == null) {
            rVar.getClass();
            return e12;
        }
        e12.getClass();
        rVar.getClass();
        return e12;
    }

    @Override // bb0.f
    public final void E(@NotNull bb0.g gVar) {
        if (!this.G.compareAndSet(false, true)) {
            s0.b("Already Executed");
            return;
        }
        this.H = kb0.h.f44329a.h();
        this.f35033w.getClass();
        this.f35029d.p().a(new a(gVar));
    }

    public final void c(@NotNull f fVar) {
        byte[] bArr = cb0.e.f16988a;
        if (this.J != null) {
            s0.b("Check failed.");
        } else {
            this.J = fVar;
            fVar.j().add(new b(this, this.H));
        }
    }

    @Override // bb0.f
    public final void cancel() {
        if (this.P) {
            return;
        }
        this.P = true;
        fb0.c cVar = this.Q;
        if (cVar != null) {
            cVar.b();
        }
        f fVar = this.R;
        if (fVar != null) {
            fVar.d();
        }
        this.f35033w.getClass();
    }

    public final Object clone() {
        return new e(this.f35029d, this.f35030e, this.f35031i);
    }

    @Override // bb0.f
    @NotNull
    public final l0 execute() {
        d0 d0Var = this.f35029d;
        if (!this.G.compareAndSet(false, true)) {
            s0.b("Already Executed");
            return null;
        }
        this.F.u();
        this.H = kb0.h.f44329a.h();
        this.f35033w.getClass();
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
        bb0.h hVar;
        f0Var.getClass();
        if (this.L != null) {
            s0.b("Check failed.");
            return;
        }
        synchronized (this) {
            if (this.N) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
            if (this.M) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.f44610a;
        }
        if (z11) {
            k kVar = this.f35032v;
            y j11 = f0Var.j();
            d0 d0Var = this.f35029d;
            if (j11.h()) {
                sSLSocketFactory = d0Var.I();
                hostnameVerifier = d0Var.v();
                hVar = d0Var.k();
            } else {
                sSLSocketFactory = null;
                hostnameVerifier = null;
                hVar = null;
            }
            this.I = new d(kVar, new bb0.a(j11.g(), j11.k(), d0Var.q(), d0Var.H(), sSLSocketFactory, hostnameVerifier, hVar, d0Var.C(), d0Var.B(), d0Var.A(), d0Var.n(), d0Var.D()), this, this.f35033w);
        }
    }

    public final void g(boolean z11) {
        fb0.c cVar;
        synchronized (this) {
            if (!this.O) {
                throw new IllegalStateException("released");
            }
            Unit unit = Unit.f44610a;
        }
        if (z11 && (cVar = this.Q) != null) {
            cVar.d();
        }
        this.L = null;
    }

    @NotNull
    public final d0 h() {
        return this.f35029d;
    }

    @Nullable
    public final f i() {
        return this.J;
    }

    @Override // bb0.f
    public final boolean isCanceled() {
        return this.P;
    }

    @NotNull
    public final r j() {
        return this.f35033w;
    }

    public final boolean k() {
        return this.f35031i;
    }

    @Nullable
    public final fb0.c l() {
        return this.L;
    }

    @NotNull
    public final f0 m() {
        return this.f35030e;
    }

    @NotNull
    public final l0 n() throws IOException {
        ArrayList arrayList = new ArrayList();
        CollectionsKt.m(this.f35029d.w(), arrayList);
        arrayList.add(new gb0.i(this.f35029d));
        arrayList.add(new gb0.a(this.f35029d.o()));
        arrayList.add(new db0.a(this.f35029d.h()));
        arrayList.add(fb0.a.f34998a);
        if (!this.f35031i) {
            CollectionsKt.m(this.f35029d.y(), arrayList);
        }
        arrayList.add(new gb0.b(this.f35031i));
        try {
            try {
                l0 a11 = new gb0.g(this, arrayList, 0, null, this.f35030e, this.f35029d.l(), this.f35029d.F(), this.f35029d.J()).a(this.f35030e);
                if (this.P) {
                    cb0.e.d(a11);
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
    public final fb0.c o(@NotNull gb0.g gVar) {
        synchronized (this) {
            if (!this.O) {
                throw new IllegalStateException("released");
            }
            if (this.N) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.M) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.f44610a;
        }
        d dVar = this.I;
        dVar.getClass();
        fb0.c cVar = new fb0.c(this, this.f35033w, dVar, dVar.a(this.f35029d, gVar));
        this.L = cVar;
        this.Q = cVar;
        synchronized (this) {
            this.M = true;
            this.N = true;
        }
        if (!this.P) {
            return cVar;
        }
        oc.b.b("Canceled");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:42:0x000d, B:10:0x001c, B:12:0x0020, B:13:0x0022, B:15:0x0027, B:19:0x0030, B:21:0x0034, B:25:0x003d, B:7:0x0016), top: B:41:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:42:0x000d, B:10:0x001c, B:12:0x0020, B:13:0x0022, B:15:0x0027, B:19:0x0030, B:21:0x0034, B:25:0x003d, B:7:0x0016), top: B:41:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <E extends java.io.IOException> E p(@org.jetbrains.annotations.NotNull fb0.c r2, boolean r3, boolean r4, E r5) {
        /*
            r1 = this;
            fb0.c r0 = r1.Q
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L9
            goto L53
        L9:
            monitor-enter(r1)
            r2 = 0
            if (r3 == 0) goto L14
            boolean r0 = r1.M     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L1a
            goto L14
        L12:
            r2 = move-exception
            goto L54
        L14:
            if (r4 == 0) goto L3c
            boolean r0 = r1.N     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L3c
        L1a:
            if (r3 == 0) goto L1e
            r1.M = r2     // Catch: java.lang.Throwable -> L12
        L1e:
            if (r4 == 0) goto L22
            r1.N = r2     // Catch: java.lang.Throwable -> L12
        L22:
            boolean r3 = r1.M     // Catch: java.lang.Throwable -> L12
            r4 = 1
            if (r3 != 0) goto L2d
            boolean r0 = r1.N     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L2d
            r0 = r4
            goto L2e
        L2d:
            r0 = r2
        L2e:
            if (r3 != 0) goto L39
            boolean r3 = r1.N     // Catch: java.lang.Throwable -> L12
            if (r3 != 0) goto L39
            boolean r3 = r1.O     // Catch: java.lang.Throwable -> L12
            if (r3 != 0) goto L39
            r2 = r4
        L39:
            r3 = r2
            r2 = r0
            goto L3d
        L3c:
            r3 = r2
        L3d:
            kotlin.Unit r4 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L12
            monitor-exit(r1)
            if (r2 == 0) goto L4c
            r2 = 0
            r1.Q = r2
            fb0.f r2 = r1.J
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
        throw new UnsupportedOperationException("Method not decompiled: fb0.e.p(fb0.c, boolean, boolean, java.io.IOException):java.io.IOException");
    }

    @Nullable
    public final IOException q(@Nullable IOException iOException) {
        boolean z11;
        synchronized (this) {
            try {
                z11 = false;
                if (this.O) {
                    this.O = false;
                    if (!this.M && !this.N) {
                        z11 = true;
                    }
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11 ? d(iOException) : iOException;
    }

    @NotNull
    public final String r() {
        return this.f35030e.j().n();
    }

    @Override // bb0.f
    @NotNull
    public final f0 request() {
        return this.f35030e;
    }

    @Nullable
    public final Socket s() {
        f fVar = this.J;
        fVar.getClass();
        byte[] bArr = cb0.e.f16988a;
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
            s0.b("Check failed.");
            return null;
        }
        j11.remove(i11);
        this.J = null;
        if (j11.isEmpty()) {
            fVar.y(System.nanoTime());
            if (this.f35032v.c(fVar)) {
                return fVar.A();
            }
        }
        return null;
    }

    public final boolean t() {
        d dVar = this.I;
        dVar.getClass();
        return dVar.d();
    }

    @Override // bb0.f
    public final c timeout() {
        return this.F;
    }

    public final void u(@Nullable f fVar) {
        this.R = fVar;
    }

    public final void v() {
        if (this.K) {
            s0.b("Check failed.");
        } else {
            this.K = true;
            this.F.v();
        }
    }
}
