package bd0;

import ac.l;
import com.facebook.r;
import com.google.android.gms.common.api.a;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import sc0.m0;
import t.o0;
import xc0.u;
import xc0.z;

/* loaded from: classes3.dex */
public final class a implements Executor, Closeable {
    private static final /* synthetic */ AtomicLongFieldUpdater I = AtomicLongFieldUpdater.newUpdater(a.class, "parkedWorkersStack$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater J = AtomicLongFieldUpdater.newUpdater(a.class, "controlState$volatile");
    private static final /* synthetic */ AtomicIntegerFieldUpdater K = AtomicIntegerFieldUpdater.newUpdater(a.class, "_isTerminated$volatile");

    @NotNull
    public static final z L = new z("NOT_IN_STACK");

    @NotNull
    public final u<C0210a> H;
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* renamed from: c, reason: collision with root package name */
    public final int f15627c;
    private volatile /* synthetic */ long controlState$volatile;

    /* renamed from: d, reason: collision with root package name */
    public final int f15628d;

    /* renamed from: e, reason: collision with root package name */
    public final long f15629e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f15630i;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public final d f15631v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public final d f15632w;

    /* renamed from: bd0.a$a, reason: collision with other inner class name */
    public final class C0210a extends Thread {
        private static final /* synthetic */ AtomicIntegerFieldUpdater J = AtomicIntegerFieldUpdater.newUpdater(C0210a.class, "workerCtl$volatile");
        public boolean H;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public final k f15633c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final q0<f> f15634d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public b f15635e;

        /* renamed from: i, reason: collision with root package name */
        private long f15636i;
        private volatile int indexInArray;

        @Nullable
        private volatile Object nextParkedWorker;

        /* renamed from: v, reason: collision with root package name */
        private long f15637v;

        /* renamed from: w, reason: collision with root package name */
        private int f15638w;
        private volatile /* synthetic */ int workerCtl$volatile;

        private C0210a() {
            throw null;
        }

        public C0210a(int i11) {
            setDaemon(true);
            setContextClassLoader(a.class.getClassLoader());
            this.f15633c = new k();
            this.f15634d = new q0<>();
            this.f15635e = b.f15642i;
            this.nextParkedWorker = a.L;
            int nanoTime = (int) System.nanoTime();
            this.f15638w = nanoTime == 0 ? 42 : nanoTime;
            g(i11);
        }

        private final f f() {
            int e11 = e(2);
            a aVar = a.this;
            if (e11 == 0) {
                f d11 = aVar.f15631v.d();
                return d11 != null ? d11 : aVar.f15632w.d();
            }
            f d12 = aVar.f15632w.d();
            return d12 != null ? d12 : aVar.f15631v.d();
        }

        private final f j(int i11) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = a.J;
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
                C0210a b11 = aVar.H.b(e11);
                if (b11 != null && b11 != this) {
                    k kVar = b11.f15633c;
                    q0<f> q0Var = this.f15634d;
                    long i14 = kVar.i(i11, q0Var);
                    if (i14 == -1) {
                        f fVar = q0Var.f50884c;
                        q0Var.f50884c = null;
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
            this.f15637v = j11;
            return null;
        }

        @Nullable
        public final f a(boolean z11) {
            f f11;
            f f12;
            long j11;
            b bVar = this.f15635e;
            b bVar2 = b.f15639c;
            a aVar = a.this;
            k kVar = this.f15633c;
            if (bVar != bVar2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = a.J;
                do {
                    j11 = atomicLongFieldUpdater.get(aVar);
                    if (((int) ((9223367638808264704L & j11) >> 42)) == 0) {
                        f f13 = kVar.f();
                        if (f13 != null) {
                            return f13;
                        }
                        f d11 = aVar.f15632w.d();
                        return d11 == null ? j(1) : d11;
                    }
                } while (!a.J.compareAndSet(aVar, j11, j11 - 4398046511104L));
                this.f15635e = b.f15639c;
            }
            if (z11) {
                boolean z12 = e(aVar.f15627c * 2) == 0;
                if (z12 && (f12 = f()) != null) {
                    return f12;
                }
                f e11 = kVar.e();
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
            int i12 = this.f15638w;
            int i13 = i12 ^ (i12 << 13);
            int i14 = i13 ^ (i13 >> 17);
            int i15 = i14 ^ (i14 << 5);
            this.f15638w = i15;
            int i16 = i11 - 1;
            return (i16 & i11) == 0 ? i15 & i16 : (i15 & a.e.API_PRIORITY_OTHER) % i11;
        }

        public final void g(int i11) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a.this.f15630i);
            sb2.append("-worker-");
            sb2.append(i11 == 0 ? "TERMINATED" : String.valueOf(i11));
            setName(sb2.toString());
            this.indexInArray = i11;
        }

        public final void h(@Nullable Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean i(@NotNull b bVar) {
            b bVar2 = this.f15635e;
            boolean z11 = bVar2 == b.f15639c;
            if (z11) {
                a.J.addAndGet(a.this, 4398046511104L);
            }
            if (bVar2 != bVar) {
                this.f15635e = bVar;
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
            throw new UnsupportedOperationException("Method not decompiled: bd0.a.C0210a.run():void");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f15639c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f15640d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f15641e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f15642i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f15643v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ b[] f15644w;

        static {
            b bVar = new b("CPU_ACQUIRED", 0);
            f15639c = bVar;
            b bVar2 = new b("BLOCKING", 1);
            f15640d = bVar2;
            b bVar3 = new b("PARKING", 2);
            f15641e = bVar3;
            b bVar4 = new b("DORMANT", 3);
            f15642i = bVar4;
            b bVar5 = new b("TERMINATED", 4);
            f15643v = bVar5;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
            f15644w = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f15644w.clone();
        }
    }

    public a(long j11, @NotNull String str, int i11, int i12) {
        this.f15627c = i11;
        this.f15628d = i12;
        this.f15629e = j11;
        this.f15630i = str;
        if (i11 < 1) {
            f4.u.a(o0.a(i11, "Core pool size ", " should be at least 1"));
            throw null;
        }
        if (i12 < i11) {
            f4.u.a(r.a(i12, i11, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i12 > 2097150) {
            f4.u.a(o0.a(i12, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j11 <= 0) {
            f4.u.a(g4.e.a(j11, "Idle worker keep alive time ", " must be positive"));
            throw null;
        }
        this.f15631v = new d();
        this.f15632w = new d();
        this.H = new u<>((i11 + 1) * 2);
        this.controlState$volatile = i11 << 42;
    }

    private final boolean A() {
        z zVar;
        int i11;
        while (true) {
            long j11 = I.get(this);
            C0210a b11 = this.H.b((int) (2097151 & j11));
            if (b11 == null) {
                b11 = null;
            } else {
                long j12 = (2097152 + j11) & (-2097152);
                Object c11 = b11.c();
                while (true) {
                    zVar = L;
                    if (c11 == zVar) {
                        i11 = -1;
                        break;
                    }
                    if (c11 == null) {
                        i11 = 0;
                        break;
                    }
                    C0210a c0210a = (C0210a) c11;
                    i11 = c0210a.b();
                    if (i11 != 0) {
                        break;
                    }
                    c11 = c0210a.c();
                }
                if (i11 >= 0) {
                    if (I.compareAndSet(this, j11, i11 | j12)) {
                        b11.h(zVar);
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
            if (C0210a.J.compareAndSet(b11, -1, 0)) {
                LockSupport.unpark(b11);
                return true;
            }
        }
    }

    private final int e() {
        synchronized (this.H) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = J;
                long j11 = atomicLongFieldUpdater.get(this);
                int i11 = (int) (j11 & 2097151);
                int i12 = i11 - ((int) ((j11 & 4398044413952L) >> 21));
                if (i12 < 0) {
                    i12 = 0;
                }
                if (i12 >= this.f15627c) {
                    return 0;
                }
                if (i11 >= this.f15628d) {
                    return 0;
                }
                int i13 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i13 <= 0 || this.H.b(i13) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                C0210a c0210a = new C0210a(i13);
                this.H.c(i13, c0210a);
                if (i13 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i14 = i12 + 1;
                c0210a.start();
                return i14;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void g(a aVar, Runnable runnable, int i11) {
        aVar.f(runnable, false, (i11 & 4) == 0);
    }

    private final boolean v(long j11) {
        int i11 = ((int) (2097151 & j11)) - ((int) ((j11 & 4398044413952L) >> 21));
        if (i11 < 0) {
            i11 = 0;
        }
        int i12 = this.f15627c;
        if (i11 < i12) {
            int e11 = e();
            if (e11 == 1 && i12 > 1) {
                e();
            }
            if (e11 > 0) {
                return true;
            }
        }
        return false;
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
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = bd0.a.K
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof bd0.a.C0210a
            r3 = 0
            if (r1 == 0) goto L17
            bd0.a$a r0 = (bd0.a.C0210a) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            bd0.a r1 = bd0.a.this
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r8)
            if (r1 == 0) goto L23
            r3 = r0
        L23:
            xc0.u<bd0.a$a> r0 = r8.H
            monitor-enter(r0)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = bd0.a.J     // Catch: java.lang.Throwable -> Laa
            long r4 = r1.get(r8)     // Catch: java.lang.Throwable -> Laa
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r1 = (int) r4
            monitor-exit(r0)
            if (r2 > r1) goto L5f
            r0 = r2
        L35:
            xc0.u<bd0.a$a> r4 = r8.H
            java.lang.Object r4 = r4.b(r0)
            r4.getClass()
            bd0.a$a r4 = (bd0.a.C0210a) r4
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
            bd0.k r4 = r4.f15633c
            bd0.d r5 = r8.f15632w
            r4.d(r5)
        L5a:
            if (r0 == r1) goto L5f
            int r0 = r0 + 1
            goto L35
        L5f:
            bd0.d r0 = r8.f15632w
            r0.b()
            bd0.d r0 = r8.f15631v
            r0.b()
        L69:
            if (r3 == 0) goto L71
            bd0.f r0 = r3.a(r2)
            if (r0 != 0) goto L99
        L71:
            bd0.d r0 = r8.f15631v
            java.lang.Object r0 = r0.d()
            bd0.f r0 = (bd0.f) r0
            if (r0 != 0) goto L99
            bd0.d r0 = r8.f15632w
            java.lang.Object r0 = r0.d()
            bd0.f r0 = (bd0.f) r0
            if (r0 != 0) goto L99
            if (r3 == 0) goto L8c
            bd0.a$b r0 = bd0.a.b.f15643v
            r3.i(r0)
        L8c:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = bd0.a.I
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = bd0.a.J
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
        throw new UnsupportedOperationException("Method not decompiled: bd0.a.close():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        g(this, runnable, 6);
    }

    public final void f(@NotNull Runnable runnable, boolean z11, boolean z12) {
        f gVar;
        b bVar;
        h.f15658f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof f) {
            gVar = (f) runnable;
            gVar.f15650c = nanoTime;
            gVar.f15651d = z11;
        } else {
            gVar = new g(runnable, nanoTime, z11);
        }
        boolean z13 = gVar.f15651d;
        long addAndGet = z13 ? J.addAndGet(this, 2097152L) : 0L;
        Thread currentThread = Thread.currentThread();
        C0210a c0210a = null;
        C0210a c0210a2 = currentThread instanceof C0210a ? (C0210a) currentThread : null;
        if (c0210a2 != null && Intrinsics.a(a.this, this)) {
            c0210a = c0210a2;
        }
        if (c0210a != null && (bVar = c0210a.f15635e) != b.f15643v && (gVar.f15651d || bVar != b.f15640d)) {
            c0210a.H = true;
            gVar = c0210a.f15633c.a(gVar, z12);
        }
        if (gVar != null) {
            if (!(gVar.f15651d ? this.f15632w.a(gVar) : this.f15631v.a(gVar))) {
                throw new RejectedExecutionException(com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder(), this.f15630i, " was terminated"));
            }
        }
        if (!z13) {
            u();
        } else {
            if (A() || v(addAndGet)) {
                return;
            }
            A();
        }
    }

    public final boolean isTerminated() {
        return K.get(this) == 1;
    }

    public final void j(@NotNull C0210a c0210a) {
        long j11;
        int b11;
        if (c0210a.c() != L) {
            return;
        }
        do {
            j11 = I.get(this);
            b11 = c0210a.b();
            c0210a.h(this.H.b((int) (2097151 & j11)));
        } while (!I.compareAndSet(this, j11, b11 | ((2097152 + j11) & (-2097152))));
    }

    public final void l(@NotNull C0210a c0210a, int i11, int i12) {
        while (true) {
            long j11 = I.get(this);
            int i13 = (int) (2097151 & j11);
            long j12 = (2097152 + j11) & (-2097152);
            if (i13 == i11) {
                if (i12 == 0) {
                    Object c11 = c0210a.c();
                    while (true) {
                        if (c11 == L) {
                            i13 = -1;
                            break;
                        }
                        if (c11 == null) {
                            i13 = 0;
                            break;
                        }
                        C0210a c0210a2 = (C0210a) c11;
                        int b11 = c0210a2.b();
                        if (b11 != 0) {
                            i13 = b11;
                            break;
                        }
                        c11 = c0210a2.c();
                    }
                } else {
                    i13 = i12;
                }
            }
            if (i13 >= 0) {
                if (I.compareAndSet(this, j11, i13 | j12)) {
                    return;
                }
            }
        }
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        u<C0210a> uVar = this.H;
        int a11 = uVar.a();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 1; i16 < a11; i16++) {
            C0210a b11 = uVar.b(i16);
            if (b11 != null) {
                int c11 = b11.f15633c.c();
                int ordinal = b11.f15635e.ordinal();
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
        long j11 = J.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.f15630i);
        sb5.append('@');
        sb5.append(m0.a(this));
        sb5.append("[Pool Size {core = ");
        int i17 = this.f15627c;
        sb5.append(i17);
        sb5.append(", max = ");
        l.a(this.f15628d, i11, "}, Worker States {CPU = ", ", blocking = ", sb5);
        l.a(i12, i13, ", parked = ", ", dormant = ", sb5);
        l.a(i14, i15, ", terminated = ", "}, running workers queues = ", sb5);
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.f15631v.c());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.f15632w.c());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j11));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j11) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i17 - ((int) ((j11 & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }

    public final void u() {
        if (A() || v(J.get(this))) {
            return;
        }
        A();
    }
}
