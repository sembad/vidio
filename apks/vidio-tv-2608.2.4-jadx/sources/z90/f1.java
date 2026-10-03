package z90;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.q0;

/* loaded from: classes5.dex */
public abstract class f1 extends g1 implements q0 {
    private static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(f1.class, Object.class, "_queue$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater H = AtomicReferenceFieldUpdater.newUpdater(f1.class, Object.class, "_delayed$volatile");
    private static final /* synthetic */ AtomicIntegerFieldUpdater I = AtomicIntegerFieldUpdater.newUpdater(f1.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    private final class a extends c {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final l f71613i;

        public a(long j11, @NotNull l lVar) {
            super(j11);
            this.f71613i = lVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f71613i.H(f1.this, Unit.f44610a);
        }

        @Override // z90.f1.c
        @NotNull
        public final String toString() {
            return super.toString() + this.f71613i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends c {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Runnable f71615i;

        public b(@NotNull Runnable runnable, long j11) {
            super(j11);
            this.f71615i = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f71615i.run();
        }

        @Override // z90.f1.c
        @NotNull
        public final String toString() {
            return super.toString() + this.f71615i;
        }
    }

    public static abstract class c implements Runnable, Comparable<c>, a1, ea0.j0 {

        @Nullable
        private volatile Object _heap;

        /* renamed from: d, reason: collision with root package name */
        public long f71616d;

        /* renamed from: e, reason: collision with root package name */
        private int f71617e = -1;

        public c(long j11) {
            this.f71616d = j11;
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            long j11 = this.f71616d - cVar.f71616d;
            if (j11 > 0) {
                return 1;
            }
            return j11 < 0 ? -1 : 0;
        }

        @Override // ea0.j0
        public final void d(@Nullable ea0.i0<?> i0Var) {
            ea0.y yVar;
            Object obj = this._heap;
            yVar = h1.f71623a;
            if (obj != yVar) {
                this._heap = i0Var;
            } else {
                gb.g.c("Failed requirement.");
            }
        }

        @Override // z90.a1
        public final void dispose() {
            ea0.y yVar;
            ea0.y yVar2;
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    yVar = h1.f71623a;
                    if (obj == yVar) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        dVar.d(this);
                    }
                    yVar2 = h1.f71623a;
                    this._heap = yVar2;
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Nullable
        public final ea0.i0<?> f() {
            Object obj = this._heap;
            if (obj instanceof ea0.i0) {
                return (ea0.i0) obj;
            }
            return null;
        }

        public final int i() {
            return this.f71617e;
        }

        public final int k(long j11, @NotNull d dVar, @NotNull f1 f1Var) {
            ea0.y yVar;
            synchronized (this) {
                Object obj = this._heap;
                yVar = h1.f71623a;
                if (obj == yVar) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        c b11 = dVar.b();
                        if (f1.v1(f1Var)) {
                            return 1;
                        }
                        if (b11 == null) {
                            dVar.f71618c = j11;
                        } else {
                            long j12 = b11.f71616d;
                            if (j12 - j11 < 0) {
                                j11 = j12;
                            }
                            if (j11 - dVar.f71618c > 0) {
                                dVar.f71618c = j11;
                            }
                        }
                        long j13 = this.f71616d;
                        long j14 = dVar.f71618c;
                        if (j13 - j14 < 0) {
                            this.f71616d = j14;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }

        @Override // ea0.j0
        public final void setIndex(int i11) {
            this.f71617e = i11;
        }

        @NotNull
        public String toString() {
            return "Delayed[nanos=" + this.f71616d + ']';
        }
    }

    public static final class d extends ea0.i0<c> {

        /* renamed from: c, reason: collision with root package name */
        public long f71618c;
    }

    public static final boolean v1(f1 f1Var) {
        return I.get(f1Var) == 1;
    }

    private final void x1() {
        c cVar;
        d dVar = (d) H.get(this);
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
                        cVar = ((nanoTime - cVar2.f71616d) > 0L ? 1 : ((nanoTime - cVar2.f71616d) == 0L ? 0 : -1)) >= 0 ? y1(cVar2) : false ? dVar.e(0) : null;
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
    private final boolean y1(java.lang.Runnable r6) {
        /*
            r5 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = z90.f1.G
            java.lang.Object r1 = r0.get(r5)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = z90.f1.I
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
            boolean r2 = r1 instanceof ea0.o
            if (r2 == 0) goto L46
            r2 = r1
            ea0.o r2 = (ea0.o) r2
            int r4 = r2.a(r6)
            if (r4 == 0) goto L64
            if (r4 == r3) goto L34
            r0 = 2
            if (r4 == r0) goto L4c
            goto L0
        L34:
            ea0.o r2 = r2.e()
        L38:
            boolean r3 = r0.compareAndSet(r5, r1, r2)
            if (r3 == 0) goto L3f
            goto L0
        L3f:
            java.lang.Object r3 = r0.get(r5)
            if (r3 == r1) goto L38
            goto L0
        L46:
            ea0.y r2 = z90.h1.a()
            if (r1 != r2) goto L4e
        L4c:
            r6 = 0
            return r6
        L4e:
            ea0.o r2 = new ea0.o
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
        throw new UnsupportedOperationException("Method not decompiled: z90.f1.y1(java.lang.Runnable):boolean");
    }

    protected final void A1() {
        G.set(this, null);
        H.set(this, null);
    }

    public final void B1(long j11, @NotNull c cVar) {
        int k11;
        Thread t12;
        c b11;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = H;
        c cVar2 = null;
        if (I.get(this) == 1) {
            k11 = 1;
        } else {
            d dVar = (d) atomicReferenceFieldUpdater.get(this);
            if (dVar == null) {
                d dVar2 = new d();
                dVar2.f71618c = j11;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, dVar2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                obj.getClass();
                dVar = (d) obj;
            }
            k11 = cVar.k(j11, dVar, this);
        }
        if (k11 != 0) {
            if (k11 == 1) {
                u1(j11, cVar);
                return;
            } else {
                if (k11 == 2) {
                    return;
                }
                androidx.collection.s0.b("unexpected result");
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
        if (cVar2 != cVar || Thread.currentThread() == (t12 = t1())) {
            return;
        }
        LockSupport.unpark(t12);
    }

    @Override // z90.q0
    public final void e(long j11, @NotNull l lVar) {
        long j12 = j11 > 0 ? j11 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j11 : 0L;
        if (j12 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            a aVar = new a(j12 + nanoTime, lVar);
            B1(nanoTime, aVar);
            n.a(lVar, aVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
    
        if (((ea0.o) r0).d() == false) goto L53;
     */
    @Override // z90.e1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long e1() {
        /*
            r7 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = z90.f1.G
            boolean r1 = r7.s1()
            r2 = 0
            if (r1 == 0) goto Lc
            goto L95
        Lc:
            r7.x1()
        Lf:
            java.lang.Object r1 = r0.get(r7)
            r4 = 0
            if (r1 != 0) goto L17
            goto L4c
        L17:
            boolean r5 = r1 instanceof ea0.o
            if (r5 == 0) goto L3c
            r4 = r1
            ea0.o r4 = (ea0.o) r4
            java.lang.Object r5 = r4.f()
            ea0.y r6 = ea0.o.f32983g
            if (r5 == r6) goto L2a
            r4 = r5
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            goto L4c
        L2a:
            ea0.o r5 = r4.e()
        L2e:
            boolean r4 = r0.compareAndSet(r7, r1, r5)
            if (r4 == 0) goto L35
            goto Lf
        L35:
            java.lang.Object r4 = r0.get(r7)
            if (r4 == r1) goto L2e
            goto Lf
        L3c:
            ea0.y r5 = z90.h1.a()
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
            long r4 = super.q0()
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 != 0) goto L5b
            goto L95
        L5b:
            java.lang.Object r0 = r0.get(r7)
            if (r0 == 0) goto L75
            boolean r1 = r0 instanceof ea0.o
            if (r1 == 0) goto L6e
            ea0.o r0 = (ea0.o) r0
            boolean r0 = r0.d()
            if (r0 != 0) goto L75
            goto L95
        L6e:
            ea0.y r1 = z90.h1.a()
            if (r0 != r1) goto L95
            goto L9a
        L75:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = z90.f1.H
            java.lang.Object r0 = r0.get(r7)
            z90.f1$d r0 = (z90.f1.d) r0
            if (r0 == 0) goto L9a
            monitor-enter(r0)
            ea0.j0 r1 = r0.b()     // Catch: java.lang.Throwable -> L97
            monitor-exit(r0)
            z90.f1$c r1 = (z90.f1.c) r1
            if (r1 != 0) goto L8a
            goto L9a
        L8a:
            long r0 = r1.f71616d
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
        throw new UnsupportedOperationException("Method not decompiled: z90.f1.e1():long");
    }

    @Override // z90.q0
    @NotNull
    public a1 h(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return q0.a.a(j11, runnable, coroutineContext);
    }

    @Override // z90.e0
    public final void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        w1(runnable);
    }

    @Override // z90.e1
    public void shutdown() {
        ea0.y yVar;
        c f11;
        ea0.y yVar2;
        q2.c();
        I.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = G;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof ea0.o)) {
                    yVar2 = h1.f71624b;
                    if (obj != yVar2) {
                        ea0.o oVar = new ea0.o(8, true);
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
                ((ea0.o) obj).b();
                break;
            }
            yVar = h1.f71624b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, yVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (e1() <= 0) {
        }
        long nanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) H.get(this);
            if (dVar == null || (f11 = dVar.f()) == null) {
                return;
            } else {
                u1(nanoTime, f11);
            }
        }
    }

    public void w1(@NotNull Runnable runnable) {
        x1();
        if (!y1(runnable)) {
            m0.J.w1(runnable);
            return;
        }
        Thread t12 = t1();
        if (Thread.currentThread() != t12) {
            LockSupport.unpark(t12);
        }
    }

    protected final boolean z1() {
        ea0.y yVar;
        if (!c1()) {
            return false;
        }
        d dVar = (d) H.get(this);
        if (dVar != null && !dVar.c()) {
            return false;
        }
        Object obj = G.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof ea0.o) {
            return ((ea0.o) obj).d();
        }
        yVar = h1.f71624b;
        return obj == yVar;
    }
}
