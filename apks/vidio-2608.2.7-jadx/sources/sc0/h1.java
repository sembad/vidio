package sc0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.r0;

/* loaded from: classes3.dex */
public abstract class h1 extends i1 implements r0 {
    private static final /* synthetic */ AtomicReferenceFieldUpdater H = AtomicReferenceFieldUpdater.newUpdater(h1.class, Object.class, "_queue$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater I = AtomicReferenceFieldUpdater.newUpdater(h1.class, Object.class, "_delayed$volatile");
    private static final /* synthetic */ AtomicIntegerFieldUpdater J = AtomicIntegerFieldUpdater.newUpdater(h1.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    private final class a extends c {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final l f67012e;

        public a(long j11, @NotNull l lVar) {
            super(j11);
            this.f67012e = lVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f67012e.H(h1.this, Unit.f50784a);
        }

        @Override // sc0.h1.c
        @NotNull
        public final String toString() {
            return super.toString() + this.f67012e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    static final class b extends c {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Runnable f67014e;

        public b(@NotNull Runnable runnable, long j11) {
            super(j11);
            this.f67014e = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f67014e.run();
        }

        @Override // sc0.h1.c
        @NotNull
        public final String toString() {
            return super.toString() + this.f67014e;
        }
    }

    public static abstract class c implements Runnable, Comparable<c>, c1, xc0.j0 {

        @Nullable
        private volatile Object _heap;

        /* renamed from: c, reason: collision with root package name */
        public long f67015c;

        /* renamed from: d, reason: collision with root package name */
        private int f67016d = -1;

        public c(long j11) {
            this.f67015c = j11;
        }

        @Override // xc0.j0
        public final void b(@Nullable xc0.i0<?> i0Var) {
            xc0.z zVar;
            Object obj = this._heap;
            zVar = j1.f67023a;
            if (obj != zVar) {
                this._heap = i0Var;
            } else {
                f4.v.a("Failed requirement.");
            }
        }

        @Nullable
        public final xc0.i0<?> c() {
            Object obj = this._heap;
            if (obj instanceof xc0.i0) {
                return (xc0.i0) obj;
            }
            return null;
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            long j11 = this.f67015c - cVar.f67015c;
            if (j11 > 0) {
                return 1;
            }
            return j11 < 0 ? -1 : 0;
        }

        public final int d() {
            return this.f67016d;
        }

        @Override // sc0.c1
        public final void dispose() {
            xc0.z zVar;
            xc0.z zVar2;
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    zVar = j1.f67023a;
                    if (obj == zVar) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        dVar.d(this);
                    }
                    zVar2 = j1.f67023a;
                    this._heap = zVar2;
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final int e(long j11, @NotNull d dVar, @NotNull h1 h1Var) {
            xc0.z zVar;
            synchronized (this) {
                Object obj = this._heap;
                zVar = j1.f67023a;
                if (obj == zVar) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        c b11 = dVar.b();
                        if (h1.b2(h1Var)) {
                            return 1;
                        }
                        if (b11 == null) {
                            dVar.f67017c = j11;
                        } else {
                            long j12 = b11.f67015c;
                            if (j12 - j11 < 0) {
                                j11 = j12;
                            }
                            if (j11 - dVar.f67017c > 0) {
                                dVar.f67017c = j11;
                            }
                        }
                        long j13 = this.f67015c;
                        long j14 = dVar.f67017c;
                        if (j13 - j14 < 0) {
                            this.f67015c = j14;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }

        @Override // xc0.j0
        public final void setIndex(int i11) {
            this.f67016d = i11;
        }

        @NotNull
        public String toString() {
            return "Delayed[nanos=" + this.f67015c + ']';
        }
    }

    public static final class d extends xc0.i0<c> {

        /* renamed from: c, reason: collision with root package name */
        public long f67017c;
    }

    public static final boolean b2(h1 h1Var) {
        return J.get(h1Var) == 1;
    }

    private final void d2() {
        c cVar;
        d dVar = (d) I.get(this);
        if (dVar == null || dVar.c()) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (dVar) {
                try {
                    c b11 = dVar.b();
                    if (b11 != null) {
                        c cVar2 = b11;
                        cVar = ((nanoTime - cVar2.f67015c) > 0L ? 1 : ((nanoTime - cVar2.f67015c) == 0L ? 0 : -1)) >= 0 ? e2(cVar2) : false ? dVar.e(0) : null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (cVar != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean e2(java.lang.Runnable r6) {
        /*
            r5 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = sc0.h1.H
            java.lang.Object r1 = r0.get(r5)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = sc0.h1.J
            int r2 = r2.get(r5)
            r3 = 1
            if (r2 != r3) goto L10
            goto L4c
        L10:
            if (r1 != 0) goto L21
        L12:
            r1 = 0
            boolean r1 = r0.compareAndSet(r5, r1, r6)
            if (r1 == 0) goto L1a
            goto L64
        L1a:
            java.lang.Object r1 = r0.get(r5)
            if (r1 == 0) goto L12
            goto L0
        L21:
            boolean r2 = r1 instanceof xc0.o
            if (r2 == 0) goto L46
            r2 = r1
            xc0.o r2 = (xc0.o) r2
            int r4 = r2.a(r6)
            if (r4 == 0) goto L64
            if (r4 == r3) goto L34
            r0 = 2
            if (r4 == r0) goto L4c
            goto L0
        L34:
            xc0.o r2 = r2.e()
        L38:
            boolean r3 = r0.compareAndSet(r5, r1, r2)
            if (r3 == 0) goto L3f
            goto L0
        L3f:
            java.lang.Object r3 = r0.get(r5)
            if (r3 == r1) goto L38
            goto L0
        L46:
            xc0.z r2 = sc0.j1.a()
            if (r1 != r2) goto L4e
        L4c:
            r6 = 0
            return r6
        L4e:
            xc0.o r2 = new xc0.o
            r4 = 8
            r2.<init>(r4, r3)
            r4 = r1
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r2.a(r4)
            r2.a(r6)
        L5e:
            boolean r4 = r0.compareAndSet(r5, r1, r2)
            if (r4 == 0) goto L65
        L64:
            return r3
        L65:
            java.lang.Object r4 = r0.get(r5)
            if (r4 == r1) goto L5e
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: sc0.h1.e2(java.lang.Runnable):boolean");
    }

    @Override // sc0.f0
    public final void A(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        c2(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
    
        if (((xc0.o) r0).d() == false) goto L53;
     */
    @Override // sc0.g1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long X1() {
        /*
            r7 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = sc0.h1.H
            boolean r1 = r7.Y1()
            r2 = 0
            if (r1 == 0) goto Lc
            goto L95
        Lc:
            r7.d2()
        Lf:
            java.lang.Object r1 = r0.get(r7)
            r4 = 0
            if (r1 != 0) goto L17
            goto L4c
        L17:
            boolean r5 = r1 instanceof xc0.o
            if (r5 == 0) goto L3c
            r4 = r1
            xc0.o r4 = (xc0.o) r4
            java.lang.Object r5 = r4.f()
            xc0.z r6 = xc0.o.f78048g
            if (r5 == r6) goto L2a
            r4 = r5
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            goto L4c
        L2a:
            xc0.o r5 = r4.e()
        L2e:
            boolean r4 = r0.compareAndSet(r7, r1, r5)
            if (r4 == 0) goto L35
            goto Lf
        L35:
            java.lang.Object r4 = r0.get(r7)
            if (r4 == r1) goto L2e
            goto Lf
        L3c:
            xc0.z r5 = sc0.j1.a()
            if (r1 != r5) goto L43
            goto L4c
        L43:
            boolean r5 = r0.compareAndSet(r7, r1, r4)
            if (r5 == 0) goto La0
            r4 = r1
            java.lang.Runnable r4 = (java.lang.Runnable) r4
        L4c:
            if (r4 == 0) goto L52
            r4.run()
            return r2
        L52:
            long r4 = super.i1()
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 != 0) goto L5b
            goto L95
        L5b:
            java.lang.Object r0 = r0.get(r7)
            if (r0 == 0) goto L75
            boolean r1 = r0 instanceof xc0.o
            if (r1 == 0) goto L6e
            xc0.o r0 = (xc0.o) r0
            boolean r0 = r0.d()
            if (r0 != 0) goto L75
            goto L95
        L6e:
            xc0.z r1 = sc0.j1.a()
            if (r0 != r1) goto L95
            goto L9a
        L75:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = sc0.h1.I
            java.lang.Object r0 = r0.get(r7)
            sc0.h1$d r0 = (sc0.h1.d) r0
            if (r0 == 0) goto L9a
            monitor-enter(r0)
            xc0.j0 r1 = r0.b()     // Catch: java.lang.Throwable -> L97
            monitor-exit(r0)
            sc0.h1$c r1 = (sc0.h1.c) r1
            if (r1 != 0) goto L8a
            goto L9a
        L8a:
            long r0 = r1.f67015c
            long r4 = java.lang.System.nanoTime()
            long r0 = r0 - r4
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto L96
        L95:
            return r2
        L96:
            return r0
        L97:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        L9a:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            return r0
        La0:
            java.lang.Object r5 = r0.get(r7)
            if (r5 == r1) goto L43
            goto Lf
        */
        throw new UnsupportedOperationException("Method not decompiled: sc0.h1.X1():long");
    }

    public void c2(@NotNull Runnable runnable) {
        d2();
        if (!e2(runnable)) {
            n0.K.c2(runnable);
            return;
        }
        Thread Z1 = Z1();
        if (Thread.currentThread() != Z1) {
            LockSupport.unpark(Z1);
        }
    }

    @Override // sc0.r0
    @NotNull
    public c1 f(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return r0.a.a(j11, runnable, coroutineContext);
    }

    protected final boolean f2() {
        xc0.z zVar;
        if (!W1()) {
            return false;
        }
        d dVar = (d) I.get(this);
        if (dVar != null && !dVar.c()) {
            return false;
        }
        Object obj = H.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof xc0.o) {
            return ((xc0.o) obj).d();
        }
        zVar = j1.f67024b;
        return obj == zVar;
    }

    protected final void g2() {
        H.set(this, null);
        I.set(this, null);
    }

    public final void h2(long j11, @NotNull c cVar) {
        int e11;
        Thread Z1;
        c b11;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I;
        c cVar2 = null;
        if (J.get(this) == 1) {
            e11 = 1;
        } else {
            d dVar = (d) atomicReferenceFieldUpdater.get(this);
            if (dVar == null) {
                d dVar2 = new d();
                dVar2.f67017c = j11;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, dVar2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                obj.getClass();
                dVar = (d) obj;
            }
            e11 = cVar.e(j11, dVar, this);
        }
        if (e11 != 0) {
            if (e11 == 1) {
                a2(j11, cVar);
                return;
            } else {
                if (e11 == 2) {
                    return;
                }
                f4.s.a("unexpected result");
                return;
            }
        }
        d dVar3 = (d) atomicReferenceFieldUpdater.get(this);
        if (dVar3 != null) {
            synchronized (dVar3) {
                b11 = dVar3.b();
            }
            cVar2 = b11;
        }
        if (cVar2 != cVar || Thread.currentThread() == (Z1 = Z1())) {
            return;
        }
        LockSupport.unpark(Z1);
    }

    @Override // sc0.g1
    public void shutdown() {
        xc0.z zVar;
        c f11;
        xc0.z zVar2;
        x2.c();
        J.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof xc0.o)) {
                    zVar2 = j1.f67024b;
                    if (obj != zVar2) {
                        xc0.o oVar = new xc0.o(8, true);
                        oVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, oVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((xc0.o) obj).b();
                break;
            }
            zVar = j1.f67024b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, zVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (X1() <= 0) {
        }
        long nanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) I.get(this);
            if (dVar == null || (f11 = dVar.f()) == null) {
                return;
            } else {
                a2(nanoTime, f11);
            }
        }
    }

    @Override // sc0.r0
    public final void v(long j11, @NotNull l lVar) {
        long j12 = j11 > 0 ? j11 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j11 : 0L;
        if (j12 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            a aVar = new a(j12 + nanoTime, lVar);
            h2(nanoTime, aVar);
            n.a(lVar, aVar);
        }
    }
}
