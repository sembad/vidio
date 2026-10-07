package x8;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class k0 extends l0 implements b0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12770h = AtomicReferenceFieldUpdater.newUpdater(k0.class, Object.class, "_queue");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12771i = AtomicReferenceFieldUpdater.newUpdater(k0.class, Object.class, "_delayed");
    private volatile /* synthetic */ Object _queue = null;
    private volatile /* synthetic */ Object _delayed = null;
    private volatile /* synthetic */ int _isCompleted = 0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a extends b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g f12772e;

        public a(long j6, g gVar) {
            super(j6);
            this.f12772e = gVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f12772e.u(k0.this, b8.l.f2822a);
        }

        @Override // x8.k0.b
        public final String toString() {
            return super.toString() + this.f12772e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class b implements Runnable, Comparable<b>, g0, kotlinx.coroutines.internal.v {
        private volatile Object _heap;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f12774c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12775d = -1;

        public final synchronized int c(long j6, c cVar, k0 k0Var) {
            if (this._heap == m0.f12784a) {
                return 2;
            }
            synchronized (cVar) {
                try {
                    Object[] objArr = cVar.f7782a;
                    b bVar = (b) (objArr != null ? objArr[0] : null);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k0.f12770h;
                    if (k0Var.U()) {
                        return 1;
                    }
                    if (bVar == null) {
                        cVar.f12776b = j6;
                    } else {
                        long j10 = bVar.f12774c;
                        if (j10 - j6 < 0) {
                            j6 = j10;
                        }
                        if (j6 - cVar.f12776b > 0) {
                            cVar.f12776b = j6;
                        }
                    }
                    long j11 = this.f12774c;
                    long j12 = cVar.f12776b;
                    if (j11 - j12 < 0) {
                        this.f12774c = j12;
                    }
                    cVar.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // x8.g0
        public final synchronized void d() {
            try {
                Object obj = this._heap;
                k7.e eVar = m0.f12784a;
                if (obj == eVar) {
                    return;
                }
                c cVar = obj instanceof c ? (c) obj : null;
                if (cVar != null) {
                    cVar.d(this);
                }
                this._heap = eVar;
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // kotlinx.coroutines.internal.v
        public final void a(c cVar) {
            if (this._heap == m0.f12784a) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = cVar;
        }

        public final kotlinx.coroutines.internal.u<?> b() {
            Object obj = this._heap;
            if (obj instanceof kotlinx.coroutines.internal.u) {
                return (kotlinx.coroutines.internal.u) obj;
            }
            return null;
        }

        @Override // java.lang.Comparable
        public final int compareTo(b bVar) {
            long j6 = this.f12774c - bVar.f12774c;
            if (j6 > 0) {
                return 1;
            }
            return j6 < 0 ? -1 : 0;
        }

        @Override // kotlinx.coroutines.internal.v
        public final void setIndex(int i10) {
            this.f12775d = i10;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f12774c + ']';
        }

        public b(long j6) {
            this.f12774c = j6;
        }
    }

    public final void X() {
        this._queue = null;
        this._delayed = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends kotlinx.coroutines.internal.u<b> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f12776b;

        public c(long j6) {
            this.f12776b = j6;
        }
    }

    public final boolean T(Runnable runnable) {
        while (true) {
            Object obj = this._queue;
            if (U()) {
                return false;
            }
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12770h;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof kotlinx.coroutines.internal.l)) {
                if (obj == m0.f12785b) {
                    return false;
                }
                kotlinx.coroutines.internal.l lVar = new kotlinx.coroutines.internal.l(8, true);
                lVar.a((Runnable) obj);
                lVar.a(runnable);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f12770h;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, lVar)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                    }
                }
                return true;
            }
            kotlinx.coroutines.internal.l lVar2 = (kotlinx.coroutines.internal.l) obj;
            int iA = lVar2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f12770h;
                kotlinx.coroutines.internal.l lVarE = lVar2.e();
                while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, lVarE) && atomicReferenceFieldUpdater3.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean U() {
        return this._isCompleted;
    }

    public final boolean V() {
        kotlinx.coroutines.internal.a<e0<?>> aVar = this.f12767g;
        if (aVar != null && aVar.f7739b != aVar.f7740c) {
            return false;
        }
        c cVar = (c) this._delayed;
        if (cVar == null || cVar.b()) {
            Object obj = this._queue;
            if (obj == null) {
                return true;
            }
            if (obj instanceof kotlinx.coroutines.internal.l) {
                return ((kotlinx.coroutines.internal.l) obj).d();
            }
            if (obj == m0.f12785b) {
                return true;
            }
        }
        return false;
    }

    @Override // x8.b0
    public final void g(long j6, g gVar) {
        long j10 = 0;
        if (j6 > 0) {
            j10 = j6 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j6;
        }
        if (j10 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            a aVar = new a(j10 + jNanoTime, gVar);
            Y(jNanoTime, aVar);
            gVar.f(new h0(aVar));
        }
    }

    @Override // x8.j0
    public void shutdown() {
        b bVarF;
        n1.f12787a.set(null);
        this._isCompleted = 1;
        k7.e eVar = m0.f12785b;
        loop0: while (true) {
            Object obj = this._queue;
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12770h;
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, eVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else {
                if (obj instanceof kotlinx.coroutines.internal.l) {
                    ((kotlinx.coroutines.internal.l) obj).b();
                    break;
                }
                if (obj == eVar) {
                    break;
                }
                kotlinx.coroutines.internal.l lVar = new kotlinx.coroutines.internal.l(8, true);
                lVar.a((Runnable) obj);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f12770h;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, lVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
        }
        while (W() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            c cVar = (c) this._delayed;
            if (cVar == null || (bVarF = cVar.f()) == null) {
                return;
            } else {
                R(jNanoTime, bVarF);
            }
        }
    }

    @Override // x8.t
    public final void K(e8.h hVar, Runnable runnable) {
        S(runnable);
    }

    public void S(Runnable runnable) {
        if (T(runnable)) {
            Thread threadQ = Q();
            if (Thread.currentThread() != threadQ) {
                LockSupport.unpark(threadQ);
                return;
            }
            return;
        }
        z.f12810j.S(runnable);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0097  */
    public final long W() {
        long j6;
        b bVarC;
        Object obj;
        boolean zT;
        b bVarE;
        if (!P()) {
            c cVar = (c) this._delayed;
            boolean z10 = false;
            Runnable runnable = null;
            if (cVar != null && !cVar.b()) {
                long jNanoTime = System.nanoTime();
                do {
                    synchronized (cVar) {
                        try {
                            Object[] objArr = cVar.f7782a;
                            if (objArr != null) {
                                obj = objArr[0];
                            } else {
                                obj = null;
                            }
                            if (obj == null) {
                                bVarE = null;
                            } else {
                                b bVar = (b) obj;
                                if (jNanoTime - bVar.f12774c >= 0) {
                                    zT = T(bVar);
                                } else {
                                    zT = false;
                                }
                                if (zT) {
                                    bVarE = cVar.e(0);
                                } else {
                                    bVarE = null;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } while (bVarE != null);
            }
            loop1: while (true) {
                Object obj2 = this._queue;
                if (obj2 == null) {
                    break;
                }
                if (obj2 instanceof kotlinx.coroutines.internal.l) {
                    kotlinx.coroutines.internal.l lVar = (kotlinx.coroutines.internal.l) obj2;
                    Object objF = lVar.f();
                    if (objF != kotlinx.coroutines.internal.l.f7765g) {
                        runnable = (Runnable) objF;
                        break;
                    }
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12770h;
                    kotlinx.coroutines.internal.l lVarE = lVar.e();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, lVarE) && atomicReferenceFieldUpdater.get(this) == obj2) {
                    }
                } else {
                    if (obj2 == m0.f12785b) {
                        break;
                    }
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f12770h;
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, null)) {
                            runnable = (Runnable) obj2;
                            break loop1;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == obj2);
                }
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            kotlinx.coroutines.internal.a<e0<?>> aVar = this.f12767g;
            if (aVar == null) {
                j6 = Long.MAX_VALUE;
            } else {
                if (aVar.f7739b == aVar.f7740c) {
                    z10 = true;
                }
                if (z10) {
                    j6 = Long.MAX_VALUE;
                } else {
                    j6 = 0;
                }
            }
            if (j6 != 0) {
                Object obj3 = this._queue;
                if (obj3 != null) {
                    if (obj3 instanceof kotlinx.coroutines.internal.l) {
                        if (((kotlinx.coroutines.internal.l) obj3).d()) {
                        }
                    } else if (obj3 == m0.f12785b) {
                        return Long.MAX_VALUE;
                    }
                }
                c cVar2 = (c) this._delayed;
                if (cVar2 != null && (bVarC = cVar2.c()) != null) {
                    long jNanoTime2 = bVarC.f12774c - System.nanoTime();
                    if (jNanoTime2 >= 0) {
                        return jNanoTime2;
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public final void Y(long j6, b bVar) {
        int iC;
        Thread threadQ;
        b bVarC = null;
        if (U()) {
            iC = 1;
        } else {
            c cVar = (c) this._delayed;
            if (cVar == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12771i;
                c cVar2 = new c(j6);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, cVar2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = this._delayed;
                o8.i.c(obj);
                cVar = (c) obj;
            }
            iC = bVar.c(j6, cVar, this);
        }
        if (iC != 0) {
            if (iC != 1) {
                if (iC != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            } else {
                R(j6, bVar);
                return;
            }
        }
        c cVar3 = (c) this._delayed;
        if (cVar3 != null) {
            bVarC = cVar3.c();
        }
        if (bVarC == bVar && Thread.currentThread() != (threadQ = Q())) {
            LockSupport.unpark(threadQ);
        }
    }
}
