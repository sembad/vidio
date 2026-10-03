package kotlinx.coroutines.scheduling;

import com.clevertap.android.sdk.E;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.ranges.s;
import kotlinx.coroutines.AbstractC3782b;
import kotlinx.coroutines.C3785c;
import kotlinx.coroutines.Z;
import kotlinx.coroutines.internal.M;
import kotlinx.coroutines.internal.S;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class a implements Executor, Closeable {

    /* renamed from: W, reason: collision with root package name */
    private static final int f78020W = -1;

    /* renamed from: X, reason: collision with root package name */
    private static final int f78021X = 0;

    /* renamed from: Y, reason: collision with root package name */
    private static final int f78022Y = 1;

    /* renamed from: Z, reason: collision with root package name */
    private static final int f78023Z = 21;

    /* renamed from: a0, reason: collision with root package name */
    private static final long f78024a0 = 2097151;

    /* renamed from: b0, reason: collision with root package name */
    private static final long f78025b0 = 4398044413952L;

    /* renamed from: c0, reason: collision with root package name */
    private static final int f78026c0 = 42;

    /* renamed from: d0, reason: collision with root package name */
    private static final long f78027d0 = 9223367638808264704L;

    /* renamed from: e0, reason: collision with root package name */
    public static final int f78028e0 = 1;

    /* renamed from: f0, reason: collision with root package name */
    public static final int f78029f0 = 2097150;

    /* renamed from: g0, reason: collision with root package name */
    private static final long f78030g0 = 2097151;

    /* renamed from: h0, reason: collision with root package name */
    private static final long f78031h0 = -2097152;

    /* renamed from: i0, reason: collision with root package name */
    private static final long f78032i0 = 2097152;

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC4054e
    public final int f78033A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC4054e
    public final long f78034H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final String f78035L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final f f78036M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final f f78037P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final M<c> f78038Q;

    @t4.d
    private volatile /* synthetic */ int _isTerminated;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC4054e
    public final int f78039c;

    @t4.d
    volatile /* synthetic */ long controlState;

    @t4.d
    private volatile /* synthetic */ long parkedWorkersStack;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    public static final C0821a f78015R = new C0821a(null);

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final S f78019V = new S("NOT_IN_STACK");

    /* renamed from: S, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f78016S = AtomicLongFieldUpdater.newUpdater(a.class, "parkedWorkersStack");

    /* renamed from: T, reason: collision with root package name */
    static final /* synthetic */ AtomicLongFieldUpdater f78017T = AtomicLongFieldUpdater.newUpdater(a.class, "controlState");

    /* renamed from: U, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f78018U = AtomicIntegerFieldUpdater.newUpdater(a.class, "_isTerminated");

    /* renamed from: kotlinx.coroutines.scheduling.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0821a {
        public /* synthetic */ C0821a(C3731w c3731w) {
            this();
        }

        private C0821a() {
        }
    }

    /* loaded from: classes4.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f78040a;

        static {
            int[] iArr = new int[d.values().length];
            iArr[d.PARKING.ordinal()] = 1;
            iArr[d.BLOCKING.ordinal()] = 2;
            iArr[d.CPU_ACQUIRED.ordinal()] = 3;
            iArr[d.DORMANT.ordinal()] = 4;
            iArr[d.TERMINATED.ordinal()] = 5;
            f78040a = iArr;
        }
    }

    /* loaded from: classes4.dex */
    public enum d {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED
    }

    public a(int i5, int i6, long j5, @t4.d String str) {
        this.f78039c = i5;
        this.f78033A = i6;
        this.f78034H = j5;
        this.f78035L = str;
        if (i5 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i5 + " should be at least 1").toString());
        }
        if (i6 < i5) {
            throw new IllegalArgumentException(("Max pool size " + i6 + " should be greater than or equals to core pool size " + i5).toString());
        }
        if (i6 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i6 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j5 > 0) {
            this.f78036M = new f();
            this.f78037P = new f();
            this.parkedWorkersStack = 0L;
            this.f78038Q = new M<>(i5 + 1);
            this.controlState = i5 << 42;
            this._isTerminated = 0;
            return;
        }
        throw new IllegalArgumentException(("Idle worker keep alive time " + j5 + " must be positive").toString());
    }

    private final void B(boolean z5) {
        long addAndGet = f78017T.addAndGet(this, 2097152L);
        if (z5 || J() || H(addAndGet)) {
            return;
        }
        J();
    }

    private final k D(c cVar, k kVar, boolean z5) {
        if (cVar == null) {
            return kVar;
        }
        if (cVar.f78042A == d.TERMINATED) {
            return kVar;
        }
        if (kVar.f78069A.z() == 0 && cVar.f78042A == d.BLOCKING) {
            return kVar;
        }
        cVar.f78046P = true;
        return cVar.f78048c.a(kVar, z5);
    }

    private final boolean E() {
        long j5;
        do {
            j5 = this.controlState;
            if (((int) ((f78027d0 & j5) >> 42)) == 0) {
                return false;
            }
        } while (!f78017T.compareAndSet(this, j5, j5 - 4398046511104L));
        return true;
    }

    private final boolean H(long j5) {
        if (s.u(((int) (2097151 & j5)) - ((int) ((j5 & f78025b0) >> 21)), 0) < this.f78039c) {
            int e5 = e();
            if (e5 == 1 && this.f78039c > 1) {
                e();
            }
            if (e5 > 0) {
                return true;
            }
        }
        return false;
    }

    static /* synthetic */ boolean I(a aVar, long j5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            j5 = aVar.controlState;
        }
        return aVar.H(j5);
    }

    private final boolean J() {
        c v5;
        do {
            v5 = v();
            if (v5 == null) {
                return false;
            }
        } while (!c.f78041R.compareAndSet(v5, -1, 0));
        LockSupport.unpark(v5);
        return true;
    }

    private final boolean b(k kVar) {
        if (kVar.f78069A.z() == 1) {
            return this.f78037P.a(kVar);
        }
        return this.f78036M.a(kVar);
    }

    private final int d(long j5) {
        return (int) ((j5 & f78025b0) >> 21);
    }

    private final int e() {
        synchronized (this.f78038Q) {
            if (isTerminated()) {
                return -1;
            }
            long j5 = this.controlState;
            int i5 = (int) (j5 & 2097151);
            int u5 = s.u(i5 - ((int) ((j5 & f78025b0) >> 21)), 0);
            if (u5 >= this.f78039c) {
                return 0;
            }
            if (i5 >= this.f78033A) {
                return 0;
            }
            int i6 = ((int) (this.controlState & 2097151)) + 1;
            if (i6 > 0 && this.f78038Q.b(i6) == null) {
                c cVar = new c(this, i6);
                this.f78038Q.c(i6, cVar);
                if (i6 == ((int) (2097151 & f78017T.incrementAndGet(this)))) {
                    cVar.start();
                    return u5 + 1;
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    private final int g(long j5) {
        return (int) (j5 & 2097151);
    }

    private final c h() {
        c cVar;
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof c) {
            cVar = (c) currentThread;
        } else {
            cVar = null;
        }
        if (cVar == null || !L.g(a.this, this)) {
            return null;
        }
        return cVar;
    }

    private final void i() {
        f78017T.addAndGet(this, f78031h0);
    }

    private final int j() {
        return (int) (f78017T.getAndDecrement(this) & 2097151);
    }

    public static /* synthetic */ void m(a aVar, Runnable runnable, l lVar, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            lVar = o.f78081i;
        }
        if ((i5 & 4) != 0) {
            z5 = false;
        }
        aVar.k(runnable, lVar, z5);
    }

    private final int n() {
        return (int) ((this.controlState & f78027d0) >> 42);
    }

    private final int q() {
        return (int) (this.controlState & 2097151);
    }

    private final long r() {
        return f78017T.addAndGet(this, 2097152L);
    }

    private final int t() {
        return (int) (f78017T.incrementAndGet(this) & 2097151);
    }

    private final int u(c cVar) {
        Object h5 = cVar.h();
        while (h5 != f78019V) {
            if (h5 == null) {
                return 0;
            }
            c cVar2 = (c) h5;
            int g5 = cVar2.g();
            if (g5 != 0) {
                return g5;
            }
            h5 = cVar2.h();
        }
        return -1;
    }

    private final c v() {
        while (true) {
            long j5 = this.parkedWorkersStack;
            c b5 = this.f78038Q.b((int) (2097151 & j5));
            if (b5 == null) {
                return null;
            }
            long j6 = (2097152 + j5) & f78031h0;
            int u5 = u(b5);
            if (u5 >= 0 && f78016S.compareAndSet(this, j5, u5 | j6)) {
                b5.q(f78019V);
                return b5;
            }
        }
    }

    private final long y() {
        return f78017T.addAndGet(this, 4398046511104L);
    }

    public final void A(long j5) {
        int i5;
        k g5;
        if (!f78018U.compareAndSet(this, 0, 1)) {
            return;
        }
        c h5 = h();
        synchronized (this.f78038Q) {
            i5 = (int) (this.controlState & 2097151);
        }
        if (1 <= i5) {
            int i6 = 1;
            while (true) {
                c b5 = this.f78038Q.b(i6);
                L.m(b5);
                c cVar = b5;
                if (cVar != h5) {
                    while (cVar.isAlive()) {
                        LockSupport.unpark(cVar);
                        cVar.join(j5);
                    }
                    cVar.f78048c.g(this.f78037P);
                }
                if (i6 == i5) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        this.f78037P.b();
        this.f78036M.b();
        while (true) {
            if (h5 != null) {
                g5 = h5.f(true);
                if (g5 != null) {
                    continue;
                    z(g5);
                }
            }
            g5 = this.f78036M.g();
            if (g5 == null && (g5 = this.f78037P.g()) == null) {
                break;
            }
            z(g5);
        }
        if (h5 != null) {
            h5.t(d.TERMINATED);
        }
        this.parkedWorkersStack = 0L;
        this.controlState = 0L;
    }

    public final void C() {
        if (J() || I(this, 0L, 1, null)) {
            return;
        }
        J();
    }

    public final int c(long j5) {
        return (int) ((j5 & f78027d0) >> 42);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        A(10000L);
    }

    @Override // java.util.concurrent.Executor
    public void execute(@t4.d Runnable runnable) {
        m(this, runnable, null, false, 6, null);
    }

    @t4.d
    public final k f(@t4.d Runnable runnable, @t4.d l lVar) {
        long a5 = o.f78078f.a();
        if (runnable instanceof k) {
            k kVar = (k) runnable;
            kVar.f78070c = a5;
            kVar.f78069A = lVar;
            return kVar;
        }
        return new n(runnable, a5, lVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean isTerminated() {
        return this._isTerminated;
    }

    public final void k(@t4.d Runnable runnable, @t4.d l lVar, boolean z5) {
        boolean z6;
        AbstractC3782b b5 = C3785c.b();
        if (b5 != null) {
            b5.e();
        }
        k f5 = f(runnable, lVar);
        c h5 = h();
        k D4 = D(h5, f5, z5);
        if (D4 != null && !b(D4)) {
            throw new RejectedExecutionException(this.f78035L + " was terminated");
        }
        if (z5 && h5 != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (f5.f78069A.z() == 0) {
            if (z6) {
                return;
            }
            C();
            return;
        }
        B(z6);
    }

    @t4.d
    public String toString() {
        ArrayList arrayList = new ArrayList();
        int a5 = this.f78038Q.a();
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 1; i10 < a5; i10++) {
            c b5 = this.f78038Q.b(i10);
            if (b5 != null) {
                int f5 = b5.f78048c.f();
                int i11 = b.f78040a[b5.f78042A.ordinal()];
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            if (i11 != 4) {
                                if (i11 == 5) {
                                    i9++;
                                }
                            } else {
                                i8++;
                                if (f5 > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(f5);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i5++;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(f5);
                            sb2.append(E.f42326v0);
                            arrayList.add(sb2.toString());
                        }
                    } else {
                        i6++;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(f5);
                        sb3.append(E.f42314t0);
                        arrayList.add(sb3.toString());
                    }
                } else {
                    i7++;
                }
            }
        }
        long j5 = this.controlState;
        return this.f78035L + '@' + Z.b(this) + "[Pool Size {core = " + this.f78039c + ", max = " + this.f78033A + "}, Worker States {CPU = " + i5 + ", blocking = " + i6 + ", parked = " + i7 + ", dormant = " + i8 + ", terminated = " + i9 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f78036M.c() + ", global blocking queue size = " + this.f78037P.c() + ", Control State {created workers= " + ((int) (2097151 & j5)) + ", blocking tasks = " + ((int) ((f78025b0 & j5) >> 21)) + ", CPUs acquired = " + (this.f78039c - ((int) ((f78027d0 & j5) >> 42))) + "}]";
    }

    public final boolean w(@t4.d c cVar) {
        long j5;
        long j6;
        int g5;
        if (cVar.h() != f78019V) {
            return false;
        }
        do {
            j5 = this.parkedWorkersStack;
            j6 = (2097152 + j5) & f78031h0;
            g5 = cVar.g();
            cVar.q(this.f78038Q.b((int) (2097151 & j5)));
        } while (!f78016S.compareAndSet(this, j5, j6 | g5));
        return true;
    }

    public final void x(@t4.d c cVar, int i5, int i6) {
        while (true) {
            long j5 = this.parkedWorkersStack;
            int i7 = (int) (2097151 & j5);
            long j6 = (2097152 + j5) & f78031h0;
            if (i7 == i5) {
                if (i6 == 0) {
                    i7 = u(cVar);
                } else {
                    i7 = i6;
                }
            }
            if (i7 >= 0 && f78016S.compareAndSet(this, j5, j6 | i7)) {
                return;
            }
        }
    }

    public final void z(@t4.d k kVar) {
        try {
            kVar.run();
        } catch (Throwable th) {
            try {
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                AbstractC3782b b5 = C3785c.b();
                if (b5 == null) {
                }
            } finally {
                AbstractC3782b b6 = C3785c.b();
                if (b6 != null) {
                    b6.f();
                }
            }
        }
    }

    /* loaded from: classes4.dex */
    public final class c extends Thread {

        /* renamed from: R, reason: collision with root package name */
        static final /* synthetic */ AtomicIntegerFieldUpdater f78041R = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl");

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public d f78042A;

        /* renamed from: H, reason: collision with root package name */
        private long f78043H;

        /* renamed from: L, reason: collision with root package name */
        private long f78044L;

        /* renamed from: M, reason: collision with root package name */
        private int f78045M;

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC4054e
        public boolean f78046P;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final q f78048c;
        private volatile int indexInArray;

        @t4.e
        private volatile Object nextParkedWorker;

        @t4.d
        volatile /* synthetic */ int workerCtl;

        private c() {
            setDaemon(true);
            this.f78048c = new q();
            this.f78042A = d.DORMANT;
            this.workerCtl = 0;
            this.nextParkedWorker = a.f78019V;
            this.f78045M = kotlin.random.f.f75930c.l();
        }

        private final void b(int i5) {
            if (i5 == 0) {
                return;
            }
            a.f78017T.addAndGet(a.this, a.f78031h0);
            if (this.f78042A != d.TERMINATED) {
                this.f78042A = d.DORMANT;
            }
        }

        private final void c(int i5) {
            if (i5 != 0 && t(d.BLOCKING)) {
                a.this.C();
            }
        }

        private final void d(k kVar) {
            int z5 = kVar.f78069A.z();
            j(z5);
            c(z5);
            a.this.z(kVar);
            b(z5);
        }

        private final k e(boolean z5) {
            boolean z6;
            k n5;
            k n6;
            if (z5) {
                if (l(a.this.f78039c * 2) == 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6 && (n6 = n()) != null) {
                    return n6;
                }
                k h5 = this.f78048c.h();
                if (h5 != null) {
                    return h5;
                }
                if (!z6 && (n5 = n()) != null) {
                    return n5;
                }
            } else {
                k n7 = n();
                if (n7 != null) {
                    return n7;
                }
            }
            return u(false);
        }

        private final void j(int i5) {
            this.f78043H = 0L;
            if (this.f78042A == d.PARKING) {
                this.f78042A = d.BLOCKING;
            }
        }

        private final boolean k() {
            if (this.nextParkedWorker != a.f78019V) {
                return true;
            }
            return false;
        }

        private final void m() {
            if (this.f78043H == 0) {
                this.f78043H = System.nanoTime() + a.this.f78034H;
            }
            LockSupport.parkNanos(a.this.f78034H);
            if (System.nanoTime() - this.f78043H >= 0) {
                this.f78043H = 0L;
                v();
            }
        }

        private final k n() {
            if (l(2) == 0) {
                k g5 = a.this.f78036M.g();
                if (g5 != null) {
                    return g5;
                }
                return a.this.f78037P.g();
            }
            k g6 = a.this.f78037P.g();
            if (g6 != null) {
                return g6;
            }
            return a.this.f78036M.g();
        }

        private final void o() {
            loop0: while (true) {
                boolean z5 = false;
                while (!a.this.isTerminated() && this.f78042A != d.TERMINATED) {
                    k f5 = f(this.f78046P);
                    if (f5 != null) {
                        this.f78044L = 0L;
                        d(f5);
                    } else {
                        this.f78046P = false;
                        if (this.f78044L != 0) {
                            if (!z5) {
                                z5 = true;
                            } else {
                                t(d.PARKING);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.f78044L);
                                this.f78044L = 0L;
                            }
                        } else {
                            s();
                        }
                    }
                }
            }
            t(d.TERMINATED);
        }

        private final boolean r() {
            long j5;
            if (this.f78042A == d.CPU_ACQUIRED) {
                return true;
            }
            a aVar = a.this;
            do {
                j5 = aVar.controlState;
                if (((int) ((a.f78027d0 & j5) >> 42)) == 0) {
                    return false;
                }
            } while (!a.f78017T.compareAndSet(aVar, j5, j5 - 4398046511104L));
            this.f78042A = d.CPU_ACQUIRED;
            return true;
        }

        private final void s() {
            if (!k()) {
                a.this.w(this);
                return;
            }
            this.workerCtl = -1;
            while (k() && this.workerCtl == -1 && !a.this.isTerminated() && this.f78042A != d.TERMINATED) {
                t(d.PARKING);
                Thread.interrupted();
                m();
            }
        }

        private final k u(boolean z5) {
            long l5;
            int i5 = (int) (a.this.controlState & 2097151);
            if (i5 < 2) {
                return null;
            }
            int l6 = l(i5);
            a aVar = a.this;
            long j5 = Long.MAX_VALUE;
            for (int i6 = 0; i6 < i5; i6++) {
                l6++;
                if (l6 > i5) {
                    l6 = 1;
                }
                c b5 = aVar.f78038Q.b(l6);
                if (b5 != null && b5 != this) {
                    if (z5) {
                        l5 = this.f78048c.k(b5.f78048c);
                    } else {
                        l5 = this.f78048c.l(b5.f78048c);
                    }
                    if (l5 == -1) {
                        return this.f78048c.h();
                    }
                    if (l5 > 0) {
                        j5 = Math.min(j5, l5);
                    }
                }
            }
            if (j5 == Long.MAX_VALUE) {
                j5 = 0;
            }
            this.f78044L = j5;
            return null;
        }

        private final void v() {
            a aVar = a.this;
            synchronized (aVar.f78038Q) {
                try {
                    if (aVar.isTerminated()) {
                        return;
                    }
                    if (((int) (aVar.controlState & 2097151)) <= aVar.f78039c) {
                        return;
                    }
                    if (!f78041R.compareAndSet(this, -1, 1)) {
                        return;
                    }
                    int i5 = this.indexInArray;
                    p(0);
                    aVar.x(this, i5, 0);
                    int andDecrement = (int) (a.f78017T.getAndDecrement(aVar) & 2097151);
                    if (andDecrement != i5) {
                        c b5 = aVar.f78038Q.b(andDecrement);
                        L.m(b5);
                        c cVar = b5;
                        aVar.f78038Q.c(i5, cVar);
                        cVar.p(i5);
                        aVar.x(cVar, andDecrement, i5);
                    }
                    aVar.f78038Q.c(andDecrement, null);
                    M0 m02 = M0.f75405a;
                    this.f78042A = d.TERMINATED;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @t4.e
        public final k f(boolean z5) {
            k g5;
            if (r()) {
                return e(z5);
            }
            if (z5) {
                g5 = this.f78048c.h();
                if (g5 == null) {
                    g5 = a.this.f78037P.g();
                }
            } else {
                g5 = a.this.f78037P.g();
            }
            if (g5 == null) {
                return u(true);
            }
            return g5;
        }

        public final int g() {
            return this.indexInArray;
        }

        @t4.e
        public final Object h() {
            return this.nextParkedWorker;
        }

        @t4.d
        public final a i() {
            return a.this;
        }

        public final int l(int i5) {
            int i6 = this.f78045M;
            int i7 = i6 ^ (i6 << 13);
            int i8 = i7 ^ (i7 >> 17);
            int i9 = i8 ^ (i8 << 5);
            this.f78045M = i9;
            int i10 = i5 - 1;
            if ((i10 & i5) == 0) {
                return i9 & i10;
            }
            return (i9 & Integer.MAX_VALUE) % i5;
        }

        public final void p(int i5) {
            String valueOf;
            StringBuilder sb = new StringBuilder();
            sb.append(a.this.f78035L);
            sb.append("-worker-");
            if (i5 == 0) {
                valueOf = "TERMINATED";
            } else {
                valueOf = String.valueOf(i5);
            }
            sb.append(valueOf);
            setName(sb.toString());
            this.indexInArray = i5;
        }

        public final void q(@t4.e Object obj) {
            this.nextParkedWorker = obj;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            o();
        }

        public final boolean t(@t4.d d dVar) {
            boolean z5;
            d dVar2 = this.f78042A;
            if (dVar2 == d.CPU_ACQUIRED) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                a.f78017T.addAndGet(a.this, 4398046511104L);
            }
            if (dVar2 != dVar) {
                this.f78042A = dVar;
            }
            return z5;
        }

        public c(a aVar, int i5) {
            this();
            p(i5);
        }
    }

    public /* synthetic */ a(int i5, int i6, long j5, String str, int i7, C3731w c3731w) {
        this(i5, i6, (i7 & 4) != 0 ? o.f78077e : j5, (i7 & 8) != 0 ? o.f78073a : str);
    }
}
