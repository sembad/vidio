package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlinx.coroutines.InterfaceC3822e0;
import u3.InterfaceC4054e;

/* renamed from: kotlinx.coroutines.u0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3907u0 extends AbstractC3909v0 implements InterfaceC3822e0 {

    /* renamed from: P, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78195P = AtomicReferenceFieldUpdater.newUpdater(AbstractC3907u0.class, Object.class, "_queue");

    /* renamed from: Q, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78196Q = AtomicReferenceFieldUpdater.newUpdater(AbstractC3907u0.class, Object.class, "_delayed");

    @t4.d
    private volatile /* synthetic */ Object _queue = null;

    @t4.d
    private volatile /* synthetic */ Object _delayed = null;

    @t4.d
    private volatile /* synthetic */ int _isCompleted = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.u0$a */
    /* loaded from: classes4.dex */
    public final class a extends c {

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final InterfaceC3899q<kotlin.M0> f78197H;

        /* JADX WARN: Multi-variable type inference failed */
        public a(long j5, @t4.d InterfaceC3899q<? super kotlin.M0> interfaceC3899q) {
            super(j5);
            this.f78197H = interfaceC3899q;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f78197H.S(AbstractC3907u0.this, kotlin.M0.f75405a);
        }

        @Override // kotlinx.coroutines.AbstractC3907u0.c
        @t4.d
        public String toString() {
            return super.toString() + this.f78197H;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.u0$b */
    /* loaded from: classes4.dex */
    public static final class b extends c {

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final Runnable f78199H;

        public b(long j5, @t4.d Runnable runnable) {
            super(j5);
            this.f78199H = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f78199H.run();
        }

        @Override // kotlinx.coroutines.AbstractC3907u0.c
        @t4.d
        public String toString() {
            return super.toString() + this.f78199H;
        }
    }

    /* renamed from: kotlinx.coroutines.u0$c */
    /* loaded from: classes4.dex */
    public static abstract class c implements Runnable, Comparable<c>, InterfaceC3898p0, kotlinx.coroutines.internal.c0 {

        /* renamed from: A, reason: collision with root package name */
        private int f78200A = -1;

        @t4.e
        private volatile Object _heap;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC4054e
        public long f78201c;

        public c(long j5) {
            this.f78201c = j5;
        }

        @Override // kotlinx.coroutines.internal.c0
        public void a(@t4.e kotlinx.coroutines.internal.b0<?> b0Var) {
            kotlinx.coroutines.internal.S s5;
            Object obj = this._heap;
            s5 = C3913x0.f78210a;
            if (obj != s5) {
                this._heap = b0Var;
                return;
            }
            throw new IllegalArgumentException("Failed requirement.");
        }

        @Override // kotlinx.coroutines.internal.c0
        @t4.e
        public kotlinx.coroutines.internal.b0<?> d() {
            Object obj = this._heap;
            if (obj instanceof kotlinx.coroutines.internal.b0) {
                return (kotlinx.coroutines.internal.b0) obj;
            }
            return null;
        }

        @Override // kotlinx.coroutines.InterfaceC3898p0
        public final synchronized void e() {
            kotlinx.coroutines.internal.S s5;
            d dVar;
            kotlinx.coroutines.internal.S s6;
            try {
                Object obj = this._heap;
                s5 = C3913x0.f78210a;
                if (obj == s5) {
                    return;
                }
                if (obj instanceof d) {
                    dVar = (d) obj;
                } else {
                    dVar = null;
                }
                if (dVar != null) {
                    dVar.k(this);
                }
                s6 = C3913x0.f78210a;
                this._heap = s6;
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // kotlinx.coroutines.internal.c0
        public void f(int i5) {
            this.f78200A = i5;
        }

        @Override // kotlinx.coroutines.internal.c0
        public int g() {
            return this.f78200A;
        }

        @Override // java.lang.Comparable
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compareTo(@t4.d c cVar) {
            long j5 = this.f78201c - cVar.f78201c;
            if (j5 > 0) {
                return 1;
            }
            if (j5 < 0) {
                return -1;
            }
            return 0;
        }

        public final synchronized int i(long j5, @t4.d d dVar, @t4.d AbstractC3907u0 abstractC3907u0) {
            kotlinx.coroutines.internal.S s5;
            Object obj = this._heap;
            s5 = C3913x0.f78210a;
            if (obj == s5) {
                return 2;
            }
            synchronized (dVar) {
                try {
                    c f5 = dVar.f();
                    if (abstractC3907u0.d()) {
                        return 1;
                    }
                    if (f5 == null) {
                        dVar.f78202b = j5;
                    } else {
                        long j6 = f5.f78201c;
                        if (j6 - j5 < 0) {
                            j5 = j6;
                        }
                        if (j5 - dVar.f78202b > 0) {
                            dVar.f78202b = j5;
                        }
                    }
                    long j7 = this.f78201c;
                    long j8 = dVar.f78202b;
                    if (j7 - j8 < 0) {
                        this.f78201c = j8;
                    }
                    dVar.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final boolean j(long j5) {
            if (j5 - this.f78201c >= 0) {
                return true;
            }
            return false;
        }

        @t4.d
        public String toString() {
            return "Delayed[nanos=" + this.f78201c + com.cisco.veop.sf_sdk.utils.E.f40010d;
        }
    }

    /* renamed from: kotlinx.coroutines.u0$d */
    /* loaded from: classes4.dex */
    public static final class d extends kotlinx.coroutines.internal.b0<c> {

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC4054e
        public long f78202b;

        public d(long j5) {
            this.f78202b = j5;
        }
    }

    private final void U0() {
        kotlinx.coroutines.internal.S s5;
        kotlinx.coroutines.internal.S s6;
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f78195P;
                s5 = C3913x0.f78217h;
                if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, null, s5)) {
                    return;
                }
            } else if (!(obj instanceof kotlinx.coroutines.internal.C)) {
                s6 = C3913x0.f78217h;
                if (obj == s6) {
                    return;
                }
                kotlinx.coroutines.internal.C c5 = new kotlinx.coroutines.internal.C(8, true);
                c5.a((Runnable) obj);
                if (androidx.concurrent.futures.b.a(f78195P, this, obj, c5)) {
                    return;
                }
            } else {
                ((kotlinx.coroutines.internal.C) obj).d();
                return;
            }
        }
    }

    private final Runnable c1() {
        kotlinx.coroutines.internal.S s5;
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                return null;
            }
            if (!(obj instanceof kotlinx.coroutines.internal.C)) {
                s5 = C3913x0.f78217h;
                if (obj == s5) {
                    return null;
                }
                if (androidx.concurrent.futures.b.a(f78195P, this, obj, null)) {
                    return (Runnable) obj;
                }
            } else {
                kotlinx.coroutines.internal.C c5 = (kotlinx.coroutines.internal.C) obj;
                Object l5 = c5.l();
                if (l5 != kotlinx.coroutines.internal.C.f77869t) {
                    return (Runnable) l5;
                }
                androidx.concurrent.futures.b.a(f78195P, this, obj, c5.k());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean d() {
        return this._isCompleted;
    }

    private final boolean f1(Runnable runnable) {
        kotlinx.coroutines.internal.S s5;
        while (true) {
            Object obj = this._queue;
            if (d()) {
                return false;
            }
            if (obj == null) {
                if (androidx.concurrent.futures.b.a(f78195P, this, null, runnable)) {
                    return true;
                }
            } else if (!(obj instanceof kotlinx.coroutines.internal.C)) {
                s5 = C3913x0.f78217h;
                if (obj == s5) {
                    return false;
                }
                kotlinx.coroutines.internal.C c5 = new kotlinx.coroutines.internal.C(8, true);
                c5.a((Runnable) obj);
                c5.a(runnable);
                if (androidx.concurrent.futures.b.a(f78195P, this, obj, c5)) {
                    return true;
                }
            } else {
                kotlinx.coroutines.internal.C c6 = (kotlinx.coroutines.internal.C) obj;
                int a5 = c6.a(runnable);
                if (a5 == 0) {
                    return true;
                }
                if (a5 != 1) {
                    if (a5 == 2) {
                        return false;
                    }
                } else {
                    androidx.concurrent.futures.b.a(f78195P, this, obj, c6.k());
                }
            }
        }
    }

    private final void i1() {
        long nanoTime;
        c n5;
        AbstractC3782b b5 = C3785c.b();
        if (b5 != null) {
            nanoTime = b5.b();
        } else {
            nanoTime = System.nanoTime();
        }
        while (true) {
            d dVar = (d) this._delayed;
            if (dVar != null && (n5 = dVar.n()) != null) {
                M0(nanoTime, n5);
            } else {
                return;
            }
        }
    }

    private final int m1(long j5, c cVar) {
        if (d()) {
            return 1;
        }
        d dVar = (d) this._delayed;
        if (dVar == null) {
            androidx.concurrent.futures.b.a(f78196Q, this, null, new d(j5));
            Object obj = this._delayed;
            kotlin.jvm.internal.L.m(obj);
            dVar = (d) obj;
        }
        return cVar.i(j5, dVar, this);
    }

    private final void p1(boolean z5) {
        this._isCompleted = z5 ? 1 : 0;
    }

    private final boolean t1(c cVar) {
        c cVar2;
        d dVar = (d) this._delayed;
        if (dVar != null) {
            cVar2 = dVar.i();
        } else {
            cVar2 = null;
        }
        if (cVar2 == cVar) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated without replacement as an internal method never intended for public use")
    @t4.e
    public Object C(long j5, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        return InterfaceC3822e0.a.a(this, j5, dVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.AbstractC3905t0
    public boolean C0() {
        kotlinx.coroutines.internal.S s5;
        if (!E0()) {
            return false;
        }
        d dVar = (d) this._delayed;
        if (dVar != null && !dVar.h()) {
            return false;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (!(obj instanceof kotlinx.coroutines.internal.C)) {
                s5 = C3913x0.f78217h;
                if (obj != s5) {
                    return false;
                }
            } else {
                return ((kotlinx.coroutines.internal.C) obj).h();
            }
        }
        return true;
    }

    @Override // kotlinx.coroutines.AbstractC3905t0
    public long H0() {
        long nanoTime;
        c cVar;
        boolean z5;
        if (J0()) {
            return 0L;
        }
        d dVar = (d) this._delayed;
        if (dVar != null && !dVar.h()) {
            AbstractC3782b b5 = C3785c.b();
            if (b5 != null) {
                nanoTime = b5.b();
            } else {
                nanoTime = System.nanoTime();
            }
            do {
                synchronized (dVar) {
                    try {
                        c f5 = dVar.f();
                        cVar = null;
                        if (f5 != null) {
                            c cVar2 = f5;
                            if (cVar2.j(nanoTime)) {
                                z5 = f1(cVar2);
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                cVar = dVar.l(0);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } while (cVar != null);
        }
        Runnable c12 = c1();
        if (c12 != null) {
            c12.run();
            return 0L;
        }
        return n0();
    }

    @Override // kotlinx.coroutines.O
    public final void J(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        e1(runnable);
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    public void b(long j5, @t4.d InterfaceC3899q<? super kotlin.M0> interfaceC3899q) {
        long nanoTime;
        long d5 = C3913x0.d(j5);
        if (d5 < kotlin.time.f.f76338c) {
            AbstractC3782b b5 = C3785c.b();
            if (b5 != null) {
                nanoTime = b5.b();
            } else {
                nanoTime = System.nanoTime();
            }
            a aVar = new a(d5 + nanoTime, interfaceC3899q);
            l1(nanoTime, aVar);
            C3904t.a(interfaceC3899q, aVar);
        }
    }

    public void e1(@t4.d Runnable runnable) {
        if (f1(runnable)) {
            N0();
        } else {
            RunnableC3780a0.f76455R.e1(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void j1() {
        this._queue = null;
        this._delayed = null;
    }

    public final void l1(long j5, @t4.d c cVar) {
        int m12 = m1(j5, cVar);
        if (m12 != 0) {
            if (m12 != 1) {
                if (m12 != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            } else {
                M0(j5, cVar);
                return;
            }
        }
        if (t1(cVar)) {
            N0();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.AbstractC3905t0
    public long n0() {
        c i5;
        long nanoTime;
        kotlinx.coroutines.internal.S s5;
        if (super.n0() == 0) {
            return 0L;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (!(obj instanceof kotlinx.coroutines.internal.C)) {
                s5 = C3913x0.f78217h;
                if (obj != s5) {
                    return 0L;
                }
                return Long.MAX_VALUE;
            }
            if (!((kotlinx.coroutines.internal.C) obj).h()) {
                return 0L;
            }
        }
        d dVar = (d) this._delayed;
        if (dVar == null || (i5 = dVar.i()) == null) {
            return Long.MAX_VALUE;
        }
        long j5 = i5.f78201c;
        AbstractC3782b b5 = C3785c.b();
        if (b5 != null) {
            nanoTime = b5.b();
        } else {
            nanoTime = System.nanoTime();
        }
        return kotlin.ranges.s.v(j5 - nanoTime, 0L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final InterfaceC3898p0 o1(long j5, @t4.d Runnable runnable) {
        long nanoTime;
        long d5 = C3913x0.d(j5);
        if (d5 < kotlin.time.f.f76338c) {
            AbstractC3782b b5 = C3785c.b();
            if (b5 != null) {
                nanoTime = b5.b();
            } else {
                nanoTime = System.nanoTime();
            }
            b bVar = new b(d5 + nanoTime, runnable);
            l1(nanoTime, bVar);
            return bVar;
        }
        return C3787c1.f76483c;
    }

    @Override // kotlinx.coroutines.AbstractC3905t0
    public void shutdown() {
        u1.f78203a.c();
        p1(true);
        U0();
        do {
        } while (H0() <= 0);
        i1();
    }

    @t4.d
    public InterfaceC3898p0 x(long j5, @t4.d Runnable runnable, @t4.d kotlin.coroutines.g gVar) {
        return InterfaceC3822e0.a.b(this, j5, runnable, gVar);
    }
}
