package ia0;

import androidx.collection.t0;
import com.google.android.gms.common.api.a;
import ea0.t;
import ea0.y;
import h60.m;
import i2.n;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.q;
import z90.l0;

/* loaded from: classes5.dex */
public final class a implements Executor, Closeable {
    private static final /* synthetic */ AtomicLongFieldUpdater H = AtomicLongFieldUpdater.newUpdater(a.class, "parkedWorkersStack$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater I = AtomicLongFieldUpdater.newUpdater(a.class, "controlState$volatile");
    private static final /* synthetic */ AtomicIntegerFieldUpdater J = AtomicIntegerFieldUpdater.newUpdater(a.class, "_isTerminated$volatile");

    @NotNull
    public static final y K = new y("NOT_IN_STACK");

    @NotNull
    public final d F;

    @NotNull
    public final t<C0609a> G;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* renamed from: d, reason: collision with root package name */
    public final int f40371d;

    /* renamed from: e, reason: collision with root package name */
    public final int f40372e;

    /* renamed from: i, reason: collision with root package name */
    public final long f40373i;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public final String f40374v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public final d f40375w;

    /* renamed from: ia0.a$a, reason: collision with other inner class name */
    public final class C0609a extends Thread {
        private static final /* synthetic */ AtomicIntegerFieldUpdater I = AtomicIntegerFieldUpdater.newUpdater(C0609a.class, "workerCtl$volatile");
        private int F;
        public boolean G;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public final j f40376d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final p0<f> f40377e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public b f40378i;
        private volatile int indexInArray;

        @Nullable
        private volatile Object nextParkedWorker;

        /* renamed from: v, reason: collision with root package name */
        private long f40379v;

        /* renamed from: w, reason: collision with root package name */
        private long f40380w;
        private volatile /* synthetic */ int workerCtl$volatile;

        private C0609a() {
            throw null;
        }

        public C0609a(int i11) {
            setDaemon(true);
            setContextClassLoader(a.class.getClassLoader());
            this.f40376d = new j();
            this.f40377e = new p0<>();
            this.f40378i = b.f40384v;
            this.nextParkedWorker = a.K;
            int nanoTime = (int) System.nanoTime();
            this.F = nanoTime == 0 ? 42 : nanoTime;
            g(i11);
        }

        private final f f() {
            int e11 = e(2);
            a aVar = a.this;
            if (e11 == 0) {
                f d11 = aVar.f40375w.d();
                return d11 != null ? d11 : aVar.F.d();
            }
            f d12 = aVar.F.d();
            return d12 != null ? d12 : aVar.f40375w.d();
        }

        private final f j(int i11) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = a.I;
            a aVar = a.this;
            int i12 = (int) (atomicLongFieldUpdater.get(aVar) & 2097151);
            if (i12 < 2) {
                return null;
            }
            int e11 = e(i12);
            long j11 = Long.MAX_VALUE;
            for (int i13 = 0; i13 < i12; i13++) {
                e11++;
                if (e11 > i12) {
                    e11 = 1;
                }
                C0609a b11 = aVar.G.b(e11);
                if (b11 != null && b11 != this) {
                    j jVar = b11.f40376d;
                    p0<f> p0Var = this.f40377e;
                    long i14 = jVar.i(i11, p0Var);
                    if (i14 == -1) {
                        f fVar = p0Var.f44707d;
                        p0Var.f44707d = null;
                        return fVar;
                    }
                    if (i14 > 0) {
                        j11 = Math.min(j11, i14);
                    }
                }
            }
            if (j11 == Long.MAX_VALUE) {
                j11 = 0;
            }
            this.f40380w = j11;
            return null;
        }

        @Nullable
        public final f a(boolean z11) {
            f f11;
            f f12;
            long j11;
            b bVar = this.f40378i;
            b bVar2 = b.f40381d;
            a aVar = a.this;
            j jVar = this.f40376d;
            if (bVar != bVar2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = a.I;
                do {
                    j11 = atomicLongFieldUpdater.get(aVar);
                    if (((int) ((9223367638808264704L & j11) >> 42)) == 0) {
                        f f13 = jVar.f();
                        if (f13 != null) {
                            return f13;
                        }
                        f d11 = aVar.F.d();
                        return d11 == null ? j(1) : d11;
                    }
                } while (!a.I.compareAndSet(aVar, j11, j11 - 4398046511104L));
                this.f40378i = b.f40381d;
            }
            if (z11) {
                boolean z12 = e(aVar.f40371d * 2) == 0;
                if (z12 && (f12 = f()) != null) {
                    return f12;
                }
                f e11 = jVar.e();
                if (e11 != null) {
                    return e11;
                }
                if (!z12 && (f11 = f()) != null) {
                    return f11;
                }
            } else {
                f f14 = f();
                if (f14 != null) {
                    return f14;
                }
            }
            return j(3);
        }

        public final int b() {
            return this.indexInArray;
        }

        @Nullable
        public final Object c() {
            return this.nextParkedWorker;
        }

        public final int e(int i11) {
            int i12 = this.F;
            int i13 = i12 ^ (i12 << 13);
            int i14 = i13 ^ (i13 >> 17);
            int i15 = i14 ^ (i14 << 5);
            this.F = i15;
            int i16 = i11 - 1;
            return (i16 & i11) == 0 ? i15 & i16 : (i15 & a.e.API_PRIORITY_OTHER) % i11;
        }

        public final void g(int i11) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a.this.f40374v);
            sb2.append("-worker-");
            sb2.append(i11 == 0 ? "TERMINATED" : String.valueOf(i11));
            setName(sb2.toString());
            this.indexInArray = i11;
        }

        public final void h(@Nullable Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean i(@NotNull b bVar) {
            b bVar2 = this.f40378i;
            boolean z11 = bVar2 == b.f40381d;
            if (z11) {
                a.I.addAndGet(a.this, 4398046511104L);
            }
            if (bVar2 != bVar) {
                this.f40378i = bVar;
            }
            return z11;
        }

        /* JADX WARN: Code restructure failed: missing block: B:69:0x0002, code lost:
        
            continue;
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 345
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ia0.a.C0609a.run():void");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        private static final /* synthetic */ b[] F;

        /* renamed from: d, reason: collision with root package name */
        public static final b f40381d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f40382e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f40383i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f40384v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f40385w;

        static {
            b bVar = new b("CPU_ACQUIRED", 0);
            f40381d = bVar;
            b bVar2 = new b("BLOCKING", 1);
            f40382e = bVar2;
            b bVar3 = new b("PARKING", 2);
            f40383i = bVar3;
            b bVar4 = new b("DORMANT", 3);
            f40384v = bVar4;
            b bVar5 = new b("TERMINATED", 4);
            f40385w = bVar5;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
            F = bVarArr;
            n60.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) F.clone();
        }
    }

    public a(long j11, @NotNull String str, int i11, int i12) {
        this.f40371d = i11;
        this.f40372e = i12;
        this.f40373i = j11;
        this.f40374v = str;
        if (i11 < 1) {
            n.b(t0.a(i11, "Core pool size ", " should be at least 1"));
            throw null;
        }
        if (i12 < i11) {
            n.b(x0.a.a(i12, i11, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i12 > 2097150) {
            n.b(t0.a(i12, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j11 <= 0) {
            n.b(q.a(j11, "Idle worker keep alive time ", " must be positive"));
            throw null;
        }
        this.f40375w = new d();
        this.F = new d();
        this.G = new t<>((i11 + 1) * 2);
        this.controlState$volatile = i11 << 42;
    }

    private final int d() {
        synchronized (this.G) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = I;
                long j11 = atomicLongFieldUpdater.get(this);
                int i11 = (int) (j11 & 2097151);
                int i12 = i11 - ((int) ((j11 & 4398044413952L) >> 21));
                if (i12 < 0) {
                    i12 = 0;
                }
                if (i12 >= this.f40371d) {
                    return 0;
                }
                if (i11 >= this.f40372e) {
                    return 0;
                }
                int i13 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i13 <= 0 || this.G.b(i13) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                C0609a c0609a = new C0609a(i13);
                this.G.c(i13, c0609a);
                if (i13 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i14 = i12 + 1;
                c0609a.start();
                return i14;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void f(a aVar, Runnable runnable, int i11) {
        aVar.e(runnable, false, (i11 & 4) == 0);
    }

    private final boolean l(long j11) {
        int i11 = ((int) (2097151 & j11)) - ((int) ((j11 & 4398044413952L) >> 21));
        if (i11 < 0) {
            i11 = 0;
        }
        int i12 = this.f40371d;
        if (i11 < i12) {
            int d11 = d();
            if (d11 == 1 && i12 > 1) {
                d();
            }
            if (d11 > 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean p() {
        y yVar;
        int i11;
        while (true) {
            long j11 = H.get(this);
            C0609a b11 = this.G.b((int) (2097151 & j11));
            if (b11 == null) {
                b11 = null;
            } else {
                long j12 = (2097152 + j11) & (-2097152);
                Object c11 = b11.c();
                while (true) {
                    yVar = K;
                    if (c11 == yVar) {
                        i11 = -1;
                        break;
                    }
                    if (c11 == null) {
                        i11 = 0;
                        break;
                    }
                    C0609a c0609a = (C0609a) c11;
                    i11 = c0609a.b();
                    if (i11 != 0) {
                        break;
                    }
                    c11 = c0609a.c();
                }
                if (i11 >= 0) {
                    if (H.compareAndSet(this, j11, i11 | j12)) {
                        b11.h(yVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (b11 == null) {
                return false;
            }
            if (C0609a.I.compareAndSet(b11, -1, 0)) {
                LockSupport.unpark(b11);
                return true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
    
        if (r0 == null) goto L32;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = ia0.a.J
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof ia0.a.C0609a
            r3 = 0
            if (r1 == 0) goto L17
            ia0.a$a r0 = (ia0.a.C0609a) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            ia0.a r1 = ia0.a.this
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r8)
            if (r1 == 0) goto L23
            r3 = r0
        L23:
            ea0.t<ia0.a$a> r0 = r8.G
            monitor-enter(r0)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = ia0.a.I     // Catch: java.lang.Throwable -> Laa
            long r4 = r1.get(r8)     // Catch: java.lang.Throwable -> Laa
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r1 = (int) r4
            monitor-exit(r0)
            if (r2 > r1) goto L5f
            r0 = r2
        L35:
            ea0.t<ia0.a$a> r4 = r8.G
            java.lang.Object r4 = r4.b(r0)
            r4.getClass()
            ia0.a$a r4 = (ia0.a.C0609a) r4
            if (r4 == r3) goto L5a
        L42:
            java.lang.Thread$State r5 = r4.getState()
            java.lang.Thread$State r6 = java.lang.Thread.State.TERMINATED
            if (r5 == r6) goto L53
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r5 = 10000(0x2710, double:4.9407E-320)
            r4.join(r5)
            goto L42
        L53:
            ia0.j r4 = r4.f40376d
            ia0.d r5 = r8.F
            r4.d(r5)
        L5a:
            if (r0 == r1) goto L5f
            int r0 = r0 + 1
            goto L35
        L5f:
            ia0.d r0 = r8.F
            r0.b()
            ia0.d r0 = r8.f40375w
            r0.b()
        L69:
            if (r3 == 0) goto L71
            ia0.f r0 = r3.a(r2)
            if (r0 != 0) goto L99
        L71:
            ia0.d r0 = r8.f40375w
            java.lang.Object r0 = r0.d()
            ia0.f r0 = (ia0.f) r0
            if (r0 != 0) goto L99
            ia0.d r0 = r8.F
            java.lang.Object r0 = r0.d()
            ia0.f r0 = (ia0.f) r0
            if (r0 != 0) goto L99
            if (r3 == 0) goto L8c
            ia0.a$b r0 = ia0.a.b.f40385w
            r3.i(r0)
        L8c:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = ia0.a.H
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = ia0.a.I
            r0.set(r8, r1)
            return
        L99:
            r0.run()     // Catch: java.lang.Throwable -> L9d
            goto L69
        L9d:
            r0 = move-exception
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r1.getUncaughtExceptionHandler()
            r4.uncaughtException(r1, r0)
            goto L69
        Laa:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ia0.a.close():void");
    }

    public final void e(@NotNull Runnable runnable, boolean z11, boolean z12) {
        f gVar;
        b bVar;
        h.f40399f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof f) {
            gVar = (f) runnable;
            gVar.f40391d = nanoTime;
            gVar.f40392e = z11;
        } else {
            gVar = new g(runnable, nanoTime, z11);
        }
        boolean z13 = gVar.f40392e;
        long addAndGet = z13 ? I.addAndGet(this, 2097152L) : 0L;
        Thread currentThread = Thread.currentThread();
        C0609a c0609a = null;
        C0609a c0609a2 = currentThread instanceof C0609a ? (C0609a) currentThread : null;
        if (c0609a2 != null && Intrinsics.a(a.this, this)) {
            c0609a = c0609a2;
        }
        if (c0609a != null && (bVar = c0609a.f40378i) != b.f40385w && (gVar.f40392e || bVar != b.f40382e)) {
            c0609a.G = true;
            gVar = c0609a.f40376d.a(gVar, z12);
        }
        if (gVar != null) {
            if (!(gVar.f40392e ? this.F.a(gVar) : this.f40375w.a(gVar))) {
                throw new RejectedExecutionException(z.a.a(new StringBuilder(), this.f40374v, " was terminated"));
            }
        }
        if (!z13) {
            j();
        } else {
            if (p() || l(addAndGet)) {
                return;
            }
            p();
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        f(this, runnable, 6);
    }

    public final void h(@NotNull C0609a c0609a) {
        long j11;
        int b11;
        if (c0609a.c() != K) {
            return;
        }
        do {
            j11 = H.get(this);
            b11 = c0609a.b();
            c0609a.h(this.G.b((int) (2097151 & j11)));
        } while (!H.compareAndSet(this, j11, b11 | ((2097152 + j11) & (-2097152))));
    }

    public final void i(@NotNull C0609a c0609a, int i11, int i12) {
        while (true) {
            long j11 = H.get(this);
            int i13 = (int) (2097151 & j11);
            long j12 = (2097152 + j11) & (-2097152);
            if (i13 == i11) {
                if (i12 == 0) {
                    Object c11 = c0609a.c();
                    while (true) {
                        if (c11 == K) {
                            i13 = -1;
                            break;
                        }
                        if (c11 == null) {
                            i13 = 0;
                            break;
                        }
                        C0609a c0609a2 = (C0609a) c11;
                        int b11 = c0609a2.b();
                        if (b11 != 0) {
                            i13 = b11;
                            break;
                        }
                        c11 = c0609a2.c();
                    }
                } else {
                    i13 = i12;
                }
            }
            if (i13 >= 0) {
                if (H.compareAndSet(this, j11, i13 | j12)) {
                    return;
                }
            }
        }
    }

    public final boolean isTerminated() {
        return J.get(this) == 1;
    }

    public final void j() {
        if (p() || l(I.get(this))) {
            return;
        }
        p();
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        t<C0609a> tVar = this.G;
        int a11 = tVar.a();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 1; i16 < a11; i16++) {
            C0609a b11 = tVar.b(i16);
            if (b11 != null) {
                int c11 = b11.f40376d.c();
                int ordinal = b11.f40378i.ordinal();
                if (ordinal == 0) {
                    i11++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(c11);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (ordinal == 1) {
                    i12++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(c11);
                    sb3.append('b');
                    arrayList.add(sb3.toString());
                } else if (ordinal == 2) {
                    i13++;
                } else if (ordinal == 3) {
                    i14++;
                    if (c11 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(c11);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (ordinal != 4) {
                        m.a();
                        return null;
                    }
                    i15++;
                }
            }
        }
        long j11 = I.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.f40374v);
        sb5.append('@');
        sb5.append(l0.a(this));
        sb5.append("[Pool Size {core = ");
        int i17 = this.f40371d;
        sb5.append(i17);
        sb5.append(", max = ");
        androidx.media3.exoplayer.e.b(this.f40372e, i11, "}, Worker States {CPU = ", ", blocking = ", sb5);
        androidx.media3.exoplayer.e.b(i12, i13, ", parked = ", ", dormant = ", sb5);
        androidx.media3.exoplayer.e.b(i14, i15, ", terminated = ", "}, running workers queues = ", sb5);
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.f40375w.c());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.F.c());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j11));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j11) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i17 - ((int) ((j11 & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }
}
