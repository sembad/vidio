package kotlinx.coroutines.channels;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.M0;
import kotlinx.coroutines.internal.C3866g;

/* renamed from: kotlinx.coroutines.channels.g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3794g<E> extends AbstractC3790c<E> implements InterfaceC3796i<E> {

    /* renamed from: L, reason: collision with root package name */
    private final int f76556L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final ReentrantLock f76557M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final Object[] f76558P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final List<a<E>> f76559Q;

    @t4.d
    private volatile /* synthetic */ long _head;

    @t4.d
    private volatile /* synthetic */ int _size;

    @t4.d
    private volatile /* synthetic */ long _tail;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.channels.g$a */
    /* loaded from: classes4.dex */
    public static final class a<E> extends AbstractC3788a<E> implements I<E> {

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        private final C3794g<E> f76560L;

        /* renamed from: M, reason: collision with root package name */
        @t4.d
        private final ReentrantLock f76561M;

        @t4.d
        private volatile /* synthetic */ long _subHead;

        public a(@t4.d C3794g<E> c3794g) {
            super(null);
            this.f76560L = c3794g;
            this.f76561M = new ReentrantLock();
            this._subHead = 0L;
        }

        private final boolean v0() {
            if (m() != null) {
                return false;
            }
            if (h0() && this.f76560L.m() == null) {
                return false;
            }
            return true;
        }

        private final Object w0() {
            long u02 = u0();
            w<?> m5 = this.f76560L.m();
            if (u02 < this.f76560L.g0()) {
                Object X4 = this.f76560L.X(u02);
                w<?> m6 = m();
                if (m6 != null) {
                    return m6;
                }
                return X4;
            }
            if (m5 == null) {
                w<?> m7 = m();
                if (m7 == null) {
                    return C3789b.f76542f;
                }
                return m7;
            }
            return m5;
        }

        @Override // kotlinx.coroutines.channels.AbstractC3790c, kotlinx.coroutines.channels.M
        public boolean W(@t4.e Throwable th) {
            boolean W4 = super.W(th);
            if (W4) {
                C3794g.l0(this.f76560L, null, this, 1, null);
                ReentrantLock reentrantLock = this.f76561M;
                reentrantLock.lock();
                try {
                    x0(this.f76560L.g0());
                    M0 m02 = M0.f75405a;
                } finally {
                    reentrantLock.unlock();
                }
            }
            return W4;
        }

        @Override // kotlinx.coroutines.channels.AbstractC3788a
        protected boolean g0() {
            return false;
        }

        @Override // kotlinx.coroutines.channels.AbstractC3788a
        protected boolean h0() {
            if (u0() >= this.f76560L.g0()) {
                return true;
            }
            return false;
        }

        @Override // kotlinx.coroutines.channels.AbstractC3788a
        @t4.e
        protected Object n0() {
            boolean z5;
            w wVar;
            ReentrantLock reentrantLock = this.f76561M;
            reentrantLock.lock();
            try {
                Object w02 = w0();
                boolean z6 = true;
                if (!(w02 instanceof w) && w02 != C3789b.f76542f) {
                    x0(u0() + 1);
                    z5 = true;
                } else {
                    z5 = false;
                }
                reentrantLock.unlock();
                if (w02 instanceof w) {
                    wVar = (w) w02;
                } else {
                    wVar = null;
                }
                if (wVar != null) {
                    W(wVar.f76812L);
                }
                if (!t0()) {
                    z6 = z5;
                }
                if (z6) {
                    C3794g.l0(this.f76560L, null, null, 3, null);
                }
                return w02;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        @Override // kotlinx.coroutines.channels.AbstractC3788a
        @t4.e
        protected Object o0(@t4.d kotlinx.coroutines.selects.f<?> fVar) {
            w wVar;
            ReentrantLock reentrantLock = this.f76561M;
            reentrantLock.lock();
            try {
                Object w02 = w0();
                boolean z5 = true;
                boolean z6 = false;
                if (!(w02 instanceof w) && w02 != C3789b.f76542f) {
                    if (!fVar.K()) {
                        w02 = kotlinx.coroutines.selects.g.d();
                    } else {
                        x0(u0() + 1);
                        z6 = true;
                    }
                }
                reentrantLock.unlock();
                if (w02 instanceof w) {
                    wVar = (w) w02;
                } else {
                    wVar = null;
                }
                if (wVar != null) {
                    W(wVar.f76812L);
                }
                if (!t0()) {
                    z5 = z6;
                }
                if (z5) {
                    C3794g.l0(this.f76560L, null, null, 3, null);
                }
                return w02;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x0022, code lost:
        
            r2 = (kotlinx.coroutines.channels.w) r1;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean t0() {
            /*
                r8 = this;
                r0 = 0
            L1:
                boolean r1 = r8.v0()
                r2 = 0
                if (r1 == 0) goto L5a
                java.util.concurrent.locks.ReentrantLock r1 = r8.f76561M
                boolean r1 = r1.tryLock()
                if (r1 == 0) goto L5a
                java.lang.Object r1 = r8.w0()     // Catch: java.lang.Throwable -> L2b
                kotlinx.coroutines.internal.S r3 = kotlinx.coroutines.channels.C3789b.f76542f     // Catch: java.lang.Throwable -> L2b
                if (r1 != r3) goto L1e
            L18:
                java.util.concurrent.locks.ReentrantLock r1 = r8.f76561M
                r1.unlock()
                goto L1
            L1e:
                boolean r3 = r1 instanceof kotlinx.coroutines.channels.w     // Catch: java.lang.Throwable -> L2b
                if (r3 == 0) goto L2d
                r2 = r1
                kotlinx.coroutines.channels.w r2 = (kotlinx.coroutines.channels.w) r2     // Catch: java.lang.Throwable -> L2b
            L25:
                java.util.concurrent.locks.ReentrantLock r1 = r8.f76561M
                r1.unlock()
                goto L5a
            L2b:
                r0 = move-exception
                goto L54
            L2d:
                kotlinx.coroutines.channels.J r3 = r8.M()     // Catch: java.lang.Throwable -> L2b
                if (r3 != 0) goto L34
                goto L25
            L34:
                boolean r4 = r3 instanceof kotlinx.coroutines.channels.w     // Catch: java.lang.Throwable -> L2b
                if (r4 == 0) goto L39
                goto L25
            L39:
                kotlinx.coroutines.internal.S r2 = r3.d0(r1, r2)     // Catch: java.lang.Throwable -> L2b
                if (r2 != 0) goto L40
                goto L18
            L40:
                long r4 = r8.u0()     // Catch: java.lang.Throwable -> L2b
                r6 = 1
                long r4 = r4 + r6
                r8.x0(r4)     // Catch: java.lang.Throwable -> L2b
                java.util.concurrent.locks.ReentrantLock r0 = r8.f76561M
                r0.unlock()
                r3.w(r1)
                r0 = 1
                goto L1
            L54:
                java.util.concurrent.locks.ReentrantLock r1 = r8.f76561M
                r1.unlock()
                throw r0
            L5a:
                if (r2 == 0) goto L61
                java.lang.Throwable r1 = r2.f76812L
                r8.W(r1)
            L61:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C3794g.a.t0():boolean");
        }

        public final long u0() {
            return this._subHead;
        }

        @Override // kotlinx.coroutines.channels.AbstractC3790c
        protected boolean w() {
            throw new IllegalStateException("Should not be used");
        }

        @Override // kotlinx.coroutines.channels.AbstractC3790c
        protected boolean x() {
            throw new IllegalStateException("Should not be used");
        }

        public final void x0(long j5) {
            this._subHead = j5;
        }
    }

    public C3794g(int i5) {
        super(null);
        this.f76556L = i5;
        if (i5 >= 1) {
            this.f76557M = new ReentrantLock();
            this.f76558P = new Object[i5];
            this._head = 0L;
            this._tail = 0L;
            this._size = 0;
            this.f76559Q = C3866g.d();
            return;
        }
        throw new IllegalArgumentException(("ArrayBroadcastChannel capacity must be at least 1, but " + i5 + " was specified").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlinx.coroutines.channels.InterfaceC3796i
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final boolean c(Throwable th) {
        boolean W4 = W(th);
        Iterator<a<E>> it = this.f76559Q.iterator();
        while (it.hasNext()) {
            it.next().c(th);
        }
        return W4;
    }

    private final void U() {
        boolean z5;
        Iterator<a<E>> it = this.f76559Q.iterator();
        boolean z6 = false;
        loop0: while (true) {
            z5 = z6;
            while (it.hasNext()) {
                if (it.next().t0()) {
                    break;
                } else {
                    z5 = true;
                }
            }
            z6 = true;
        }
        if (z6 || !z5) {
            l0(this, null, null, 3, null);
        }
    }

    private final long V() {
        Iterator<a<E>> it = this.f76559Q.iterator();
        long j5 = Long.MAX_VALUE;
        while (it.hasNext()) {
            j5 = kotlin.ranges.s.C(j5, it.next().u0());
        }
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final E X(long j5) {
        return (E) this.f76558P[(int) (j5 % this.f76556L)];
    }

    private final long Z() {
        return this._head;
    }

    private final int c0() {
        return this._size;
    }

    private static /* synthetic */ void f0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long g0() {
        return this._tail;
    }

    private final void h0(long j5) {
        this._head = j5;
    }

    private final void i0(int i5) {
        this._size = i5;
    }

    private final void j0(long j5) {
        this._tail = j5;
    }

    private final void k0(a<E> aVar, a<E> aVar2) {
        boolean z5;
        L N4;
        while (true) {
            ReentrantLock reentrantLock = this.f76557M;
            reentrantLock.lock();
            if (aVar != null) {
                try {
                    aVar.x0(g0());
                    boolean isEmpty = this.f76559Q.isEmpty();
                    this.f76559Q.add(aVar);
                    if (!isEmpty) {
                        return;
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            if (aVar2 != null) {
                this.f76559Q.remove(aVar2);
                if (Z() != aVar2.u0()) {
                    return;
                }
            }
            long V4 = V();
            long g02 = g0();
            long Z4 = Z();
            long C4 = kotlin.ranges.s.C(V4, g02);
            if (C4 <= Z4) {
                return;
            }
            int c02 = c0();
            while (Z4 < C4) {
                Object[] objArr = this.f76558P;
                int i5 = this.f76556L;
                objArr[(int) (Z4 % i5)] = null;
                if (c02 >= i5) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Z4++;
                h0(Z4);
                int i6 = c02 - 1;
                i0(i6);
                if (!z5) {
                    c02 = i6;
                }
                do {
                    N4 = N();
                    if (N4 != null && !(N4 instanceof w)) {
                        kotlin.jvm.internal.L.m(N4);
                    }
                    c02 = i6;
                } while (N4.M0(null) == null);
                this.f76558P[(int) (g02 % this.f76556L)] = N4.K0();
                i0(c02);
                j0(g02 + 1);
                M0 m02 = M0.f75405a;
                reentrantLock.unlock();
                N4.J0();
                U();
                aVar = null;
                aVar2 = null;
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void l0(C3794g c3794g, a aVar, a aVar2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            aVar = null;
        }
        if ((i5 & 2) != 0) {
            aVar2 = null;
        }
        c3794g.k0(aVar, aVar2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.d
    public Object A(E e5) {
        ReentrantLock reentrantLock = this.f76557M;
        reentrantLock.lock();
        try {
            w<?> n5 = n();
            if (n5 != null) {
                return n5;
            }
            int c02 = c0();
            if (c02 >= this.f76556L) {
                return C3789b.f76541e;
            }
            long g02 = g0();
            this.f76558P[(int) (g02 % this.f76556L)] = e5;
            i0(c02 + 1);
            j0(g02 + 1);
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
            U();
            return C3789b.f76540d;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.d
    public Object B(E e5, @t4.d kotlinx.coroutines.selects.f<?> fVar) {
        ReentrantLock reentrantLock = this.f76557M;
        reentrantLock.lock();
        try {
            w<?> n5 = n();
            if (n5 != null) {
                return n5;
            }
            int c02 = c0();
            if (c02 >= this.f76556L) {
                return C3789b.f76541e;
            }
            if (!fVar.K()) {
                return kotlinx.coroutines.selects.g.d();
            }
            long g02 = g0();
            this.f76558P[(int) (g02 % this.f76556L)] = e5;
            i0(c02 + 1);
            j0(g02 + 1);
            M0 m02 = M0.f75405a;
            reentrantLock.unlock();
            U();
            return C3789b.f76540d;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlinx.coroutines.channels.InterfaceC3796i
    @t4.d
    public I<E> C() {
        a aVar = new a(this);
        l0(this, aVar, null, 2, null);
        return aVar;
    }

    @Override // kotlinx.coroutines.channels.AbstractC3790c, kotlinx.coroutines.channels.M
    public boolean W(@t4.e Throwable th) {
        if (!super.W(th)) {
            return false;
        }
        U();
        return true;
    }

    public final int Y() {
        return this.f76556L;
    }

    @Override // kotlinx.coroutines.channels.InterfaceC3796i
    public void e(@t4.e CancellationException cancellationException) {
        c(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.AbstractC3790c
    @t4.d
    protected String l() {
        return "(buffer:capacity=" + this.f76558P.length + ",size=" + c0() + ')';
    }

    @Override // kotlinx.coroutines.channels.AbstractC3790c
    protected boolean w() {
        return false;
    }

    @Override // kotlinx.coroutines.channels.AbstractC3790c
    protected boolean x() {
        if (c0() >= this.f76556L) {
            return true;
        }
        return false;
    }
}
