package kotlinx.coroutines.scheduling;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.internal.q;
import x8.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements Executor, Closeable {
    private volatile /* synthetic */ int _isTerminated;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7791c;
    volatile /* synthetic */ long controlState;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f7794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f7795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q<C0111a> f7796h;
    private volatile /* synthetic */ long parkedWorkersStack;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final k7.e f7790l = new k7.e("NOT_IN_STACK", 1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f7787i = AtomicLongFieldUpdater.newUpdater(a.class, "parkedWorkersStack");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f7788j = AtomicLongFieldUpdater.newUpdater(a.class, "controlState");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7789k = AtomicIntegerFieldUpdater.newUpdater(a.class, "_isTerminated");

    /* JADX INFO: renamed from: kotlinx.coroutines.scheduling.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class C0111a extends Thread {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f7797j = AtomicIntegerFieldUpdater.newUpdater(C0111a.class, "workerCtl");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final l f7798c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7799d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f7800e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f7801f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7802g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f7803h;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        volatile /* synthetic */ int workerCtl;

        public C0111a() {
            throw null;
        }

        public C0111a(int i10) {
            setDaemon(true);
            this.f7798c = new l();
            this.f7799d = 4;
            this.workerCtl = 0;
            this.nextParkedWorker = a.f7790l;
            q8.c.f10390c.getClass();
            this.f7802g = q8.c.f10391d.b();
            f(i10);
        }

        public final g e() {
            int iD = d(2);
            a aVar = a.this;
            if (iD == 0) {
                g gVarD = aVar.f7794f.d();
                return gVarD != null ? gVarD : aVar.f7795g.d();
            }
            g gVarD2 = aVar.f7795g.d();
            return gVarD2 != null ? gVarD2 : aVar.f7794f.d();
        }

        public final g a(boolean z10) {
            g gVarE;
            g gVarE2;
            long j6;
            g gVarD;
            if (this.f7799d != 1) {
                a aVar = a.this;
                do {
                    j6 = aVar.controlState;
                    if (((int) ((9223367638808264704L & j6) >> 42)) == 0) {
                        if (z10) {
                            l lVar = this.f7798c;
                            lVar.getClass();
                            gVarD = (g) l.f7822b.getAndSet(lVar, null);
                            if (gVarD == null) {
                                gVarD = lVar.c();
                            }
                            if (gVarD == null) {
                                gVarD = a.this.f7795g.d();
                            }
                        } else {
                            gVarD = a.this.f7795g.d();
                        }
                        return gVarD == null ? i(true) : gVarD;
                    }
                } while (!a.f7788j.compareAndSet(aVar, j6, j6 - 4398046511104L));
                this.f7799d = 1;
            }
            if (z10) {
                boolean z11 = d(a.this.f7791c * 2) == 0;
                if (z11 && (gVarE2 = e()) != null) {
                    return gVarE2;
                }
                l lVar2 = this.f7798c;
                lVar2.getClass();
                g gVarC = (g) l.f7822b.getAndSet(lVar2, null);
                if (gVarC == null) {
                    gVarC = lVar2.c();
                }
                if (gVarC != null) {
                    return gVarC;
                }
                if (!z11 && (gVarE = e()) != null) {
                    return gVarE;
                }
            } else {
                g gVarE3 = e();
                if (gVarE3 != null) {
                    return gVarE3;
                }
            }
            return i(false);
        }

        public final int b() {
            return this.indexInArray;
        }

        public final Object c() {
            return this.nextParkedWorker;
        }

        public final int d(int i10) {
            int i11 = this.f7802g;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f7802g = i14;
            int i15 = i10 - 1;
            return (i15 & i10) == 0 ? i14 & i15 : (i14 & Integer.MAX_VALUE) % i10;
        }

        public final void f(int i10) {
            StringBuilder sb = new StringBuilder("DefaultDispatcher-worker-");
            a.this.getClass();
            sb.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
            setName(sb.toString());
            this.indexInArray = i10;
        }

        public final void g(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean h(int i10) {
            int i11 = this.f7799d;
            boolean z10 = i11 == 1;
            if (z10) {
                a.f7788j.addAndGet(a.this, 4398046511104L);
            }
            if (i11 != i10) {
                this.f7799d = i10;
            }
            return z10;
        }

        public final g i(boolean z10) {
            long jE;
            int i10 = (int) (a.this.controlState & 2097151);
            if (i10 < 2) {
                return null;
            }
            int iD = d(i10);
            a aVar = a.this;
            long jMin = Long.MAX_VALUE;
            for (int i11 = 0; i11 < i10; i11++) {
                iD++;
                if (iD > i10) {
                    iD = 1;
                }
                C0111a c0111aB = aVar.f7796h.b(iD);
                if (c0111aB != null && c0111aB != this) {
                    if (z10) {
                        jE = this.f7798c.d(c0111aB.f7798c);
                    } else {
                        l lVar = this.f7798c;
                        l lVar2 = c0111aB.f7798c;
                        lVar.getClass();
                        g gVarC = lVar2.c();
                        if (gVarC != null) {
                            g gVar = (g) l.f7822b.getAndSet(lVar, gVarC);
                            if (gVar != null) {
                                lVar.a(gVar);
                            }
                            jE = -1;
                        } else {
                            jE = lVar.e(lVar2, false);
                        }
                    }
                    if (jE == -1) {
                        l lVar3 = this.f7798c;
                        lVar3.getClass();
                        g gVar2 = (g) l.f7822b.getAndSet(lVar3, null);
                        return gVar2 == null ? lVar3.c() : gVar2;
                    }
                    if (jE > 0) {
                        jMin = Math.min(jMin, jE);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f7801f = jMin;
            return null;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            loop0: while (true) {
                boolean z10 = false;
                while (true) {
                    if (a.this.isTerminated() || this.f7799d == 5) {
                        break loop0;
                    }
                    g gVarA = a(this.f7803h);
                    if (gVarA != null) {
                        this.f7801f = 0L;
                        a aVar = a.this;
                        int iA = gVarA.f7811d.a();
                        this.f7800e = 0L;
                        if (this.f7799d == 3) {
                            this.f7799d = 2;
                        }
                        if (iA != 0 && h(2) && !aVar.j() && !aVar.i(aVar.controlState)) {
                            aVar.j();
                        }
                        aVar.getClass();
                        try {
                            gVarA.run();
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                        }
                        if (iA != 0) {
                            a.f7788j.addAndGet(aVar, -2097152L);
                            if (this.f7799d == 5) {
                                break;
                            }
                            this.f7799d = 4;
                            break;
                        }
                        break;
                    }
                    this.f7803h = false;
                    if (this.f7801f != 0) {
                        if (z10) {
                            h(3);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f7801f);
                            this.f7801f = 0L;
                            break;
                        }
                        z10 = true;
                    } else if (this.nextParkedWorker != a.f7790l) {
                        this.workerCtl = -1;
                        while (this.nextParkedWorker != a.f7790l && this.workerCtl == -1 && !a.this.isTerminated() && this.f7799d != 5) {
                            h(3);
                            Thread.interrupted();
                            if (this.f7800e == 0) {
                                this.f7800e = System.nanoTime() + a.this.f7793e;
                            }
                            LockSupport.parkNanos(a.this.f7793e);
                            if (System.nanoTime() - this.f7800e >= 0) {
                                this.f7800e = 0L;
                                a aVar2 = a.this;
                                synchronized (aVar2.f7796h) {
                                    try {
                                        if (!aVar2.isTerminated()) {
                                            if (((int) (aVar2.controlState & 2097151)) > aVar2.f7791c) {
                                                if (f7797j.compareAndSet(this, -1, 1)) {
                                                    int i10 = this.indexInArray;
                                                    f(0);
                                                    aVar2.g(this, i10, 0);
                                                    int andDecrement = (int) (2097151 & a.f7788j.getAndDecrement(aVar2));
                                                    if (andDecrement != i10) {
                                                        C0111a c0111aB = aVar2.f7796h.b(andDecrement);
                                                        o8.i.c(c0111aB);
                                                        C0111a c0111a = c0111aB;
                                                        aVar2.f7796h.c(i10, c0111a);
                                                        c0111a.f(i10);
                                                        aVar2.g(c0111a, andDecrement, i10);
                                                    }
                                                    aVar2.f7796h.c(andDecrement, null);
                                                    b8.l lVar = b8.l.f2822a;
                                                    this.f7799d = 5;
                                                }
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        }
                    } else {
                        a.this.e(this);
                    }
                }
            }
            h(5);
        }
    }

    public final int a() {
        synchronized (this.f7796h) {
            if (isTerminated()) {
                return -1;
            }
            long j6 = this.controlState;
            int i10 = (int) (j6 & 2097151);
            int i11 = i10 - ((int) ((j6 & 4398044413952L) >> 21));
            if (i11 < 0) {
                i11 = 0;
            }
            if (i11 >= this.f7791c) {
                return 0;
            }
            if (i10 >= this.f7792d) {
                return 0;
            }
            int i12 = ((int) (this.controlState & 2097151)) + 1;
            if (i12 <= 0 || this.f7796h.b(i12) != null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            C0111a c0111a = new C0111a(i12);
            this.f7796h.c(i12, c0111a);
            if (i12 != ((int) (2097151 & f7788j.incrementAndGet(this)))) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            c0111a.start();
            return i11 + 1;
        }
    }

    public final void b(Runnable runnable, h hVar) {
        g iVar;
        j.f7818e.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof g) {
            iVar = (g) runnable;
            iVar.f7810c = jNanoTime;
            iVar.f7811d = hVar;
        } else {
            iVar = new i(runnable, jNanoTime, hVar);
        }
        Thread threadCurrentThread = Thread.currentThread();
        g gVarA = null;
        C0111a c0111a = threadCurrentThread instanceof C0111a ? (C0111a) threadCurrentThread : null;
        if (c0111a == null || !o8.i.a(a.this, this)) {
            c0111a = null;
        }
        if (c0111a == null || c0111a.f7799d == 5 || (iVar.f7811d.a() == 0 && c0111a.f7799d == 2)) {
            gVarA = iVar;
        } else {
            c0111a.f7803h = true;
            l lVar = c0111a.f7798c;
            lVar.getClass();
            g gVar = (g) l.f7822b.getAndSet(lVar, iVar);
            if (gVar != null) {
                gVarA = lVar.a(gVar);
            }
        }
        if (gVarA != null) {
            if (!(gVarA.f7811d.a() == 1 ? this.f7795g.a(gVarA) : this.f7794f.a(gVarA))) {
                throw new RejectedExecutionException("DefaultDispatcher was terminated");
            }
        }
        if (iVar.f7811d.a() == 0) {
            if (j() || i(this.controlState)) {
                return;
            }
            j();
            return;
        }
        long jAddAndGet = f7788j.addAndGet(this, 2097152L);
        if (j() || i(jAddAndGet)) {
            return;
        }
        j();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i10;
        g gVarD;
        if (f7789k.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            C0111a c0111a = threadCurrentThread instanceof C0111a ? (C0111a) threadCurrentThread : null;
            if (c0111a == null || !o8.i.a(a.this, this)) {
                c0111a = null;
            }
            synchronized (this.f7796h) {
                i10 = (int) (this.controlState & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    C0111a c0111aB = this.f7796h.b(i11);
                    o8.i.c(c0111aB);
                    C0111a c0111a2 = c0111aB;
                    if (c0111a2 != c0111a) {
                        while (c0111a2.isAlive()) {
                            LockSupport.unpark(c0111a2);
                            c0111a2.join(10000L);
                        }
                        l lVar = c0111a2.f7798c;
                        d dVar = this.f7795g;
                        lVar.getClass();
                        g gVar = (g) l.f7822b.getAndSet(lVar, null);
                        if (gVar != null) {
                            dVar.a(gVar);
                        }
                        while (true) {
                            g gVarC = lVar.c();
                            if (gVarC == null) {
                                break;
                            } else {
                                dVar.a(gVarC);
                            }
                        }
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f7795g.b();
            this.f7794f.b();
            while (true) {
                if (c0111a != null) {
                    gVarD = c0111a.a(true);
                    if (gVarD == null) {
                        gVarD = this.f7794f.d();
                        if (gVarD == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    gVarD = this.f7794f.d();
                    if (gVarD == null && (gVarD = this.f7795g.d()) == null) {
                        break;
                    }
                }
                try {
                    gVarD.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (c0111a != null) {
                c0111a.h(5);
            }
            this.parkedWorkersStack = 0L;
            this.controlState = 0L;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable, j.f7819f);
    }

    public final void g(C0111a c0111a, int i10, int i11) {
        while (true) {
            long j6 = this.parkedWorkersStack;
            int iB = (int) (2097151 & j6);
            long j10 = (2097152 + j6) & (-2097152);
            if (iB == i10) {
                if (i11 == 0) {
                    Object objC = c0111a.c();
                    while (true) {
                        if (objC == f7790l) {
                            iB = -1;
                            break;
                        }
                        if (objC == null) {
                            iB = 0;
                            break;
                        }
                        C0111a c0111a2 = (C0111a) objC;
                        iB = c0111a2.b();
                        if (iB != 0) {
                            break;
                        } else {
                            objC = c0111a2.c();
                        }
                    }
                } else {
                    iB = i11;
                }
            }
            if (iB >= 0 && f7787i.compareAndSet(this, j6, j10 | ((long) iB))) {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean isTerminated() {
        return this._isTerminated;
    }

    public final boolean j() {
        k7.e eVar;
        int iB;
        while (true) {
            long j6 = this.parkedWorkersStack;
            C0111a c0111aB = this.f7796h.b((int) (2097151 & j6));
            if (c0111aB == null) {
                c0111aB = null;
            } else {
                long j10 = (2097152 + j6) & (-2097152);
                Object objC = c0111aB.c();
                while (true) {
                    eVar = f7790l;
                    if (objC == eVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    C0111a c0111a = (C0111a) objC;
                    iB = c0111a.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = c0111a.c();
                }
                if (iB >= 0 && f7787i.compareAndSet(this, j6, ((long) iB) | j10)) {
                    c0111aB.g(eVar);
                }
            }
            if (c0111aB == null) {
                return false;
            }
            if (C0111a.f7797j.compareAndSet(c0111aB, -1, 0)) {
                LockSupport.unpark(c0111aB);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        int iA = this.f7796h.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            C0111a c0111aB = this.f7796h.b(i15);
            if (c0111aB != null) {
                int iB = c0111aB.f7798c.b();
                int iA2 = s.g.a(c0111aB.f7799d);
                if (iA2 == 0) {
                    i10++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iB);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iA2 == 1) {
                    i11++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iB);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iA2 == 2) {
                    i12++;
                } else if (iA2 == 3) {
                    i13++;
                    if (iB > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iB);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iA2 == 4) {
                    i14++;
                }
            }
        }
        long j6 = this.controlState;
        return "DefaultDispatcher@" + y.a(this) + "[Pool Size {core = " + this.f7791c + ", max = " + this.f7792d + "}, Worker States {CPU = " + i10 + ", blocking = " + i11 + ", parked = " + i12 + ", dormant = " + i13 + ", terminated = " + i14 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f7794f.c() + ", global blocking queue size = " + this.f7795g.c() + ", Control State {created workers= " + ((int) (2097151 & j6)) + ", blocking tasks = " + ((int) ((4398044413952L & j6) >> 21)) + ", CPUs acquired = " + (this.f7791c - ((int) ((9223367638808264704L & j6) >> 42))) + "}]";
    }

    public a(long j6, int i10, int i11) {
        this.f7791c = i10;
        this.f7792d = i11;
        this.f7793e = j6;
        if (i10 >= 1) {
            if (i11 >= i10) {
                if (i11 <= 2097150) {
                    if (j6 > 0) {
                        this.f7794f = new d();
                        this.f7795g = new d();
                        this.parkedWorkersStack = 0L;
                        this.f7796h = new q<>(i10 + 1);
                        this.controlState = ((long) i10) << 42;
                        this._isTerminated = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j6 + " must be positive").toString());
                }
                throw new IllegalArgumentException(("Max pool size " + i11 + " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(("Max pool size " + i11 + " should be greater than or equals to core pool size " + i10).toString());
        }
        throw new IllegalArgumentException(("Core pool size " + i10 + " should be at least 1").toString());
    }

    public final void e(C0111a c0111a) {
        long j6;
        long j10;
        int iB;
        if (c0111a.c() != f7790l) {
            return;
        }
        do {
            j6 = this.parkedWorkersStack;
            j10 = (2097152 + j6) & (-2097152);
            iB = c0111a.b();
            c0111a.g(this.f7796h.b((int) (2097151 & j6)));
        } while (!f7787i.compareAndSet(this, j6, j10 | ((long) iB)));
    }

    public final boolean i(long j6) {
        int i10 = ((int) (2097151 & j6)) - ((int) ((j6 & 4398044413952L) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f7791c;
        if (i10 < i11) {
            int iA = a();
            if (iA == 1 && i11 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }
}
