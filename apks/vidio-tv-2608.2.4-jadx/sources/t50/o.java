package t50;

import io.reactivex.t;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class o<T, U extends Collection<? super T>> extends t50.a<T, U> {
    final Callable<U> F;
    final int G;
    final boolean H;

    /* renamed from: e, reason: collision with root package name */
    final long f59269e;

    /* renamed from: i, reason: collision with root package name */
    final long f59270i;

    /* renamed from: v, reason: collision with root package name */
    final TimeUnit f59271v;

    /* renamed from: w, reason: collision with root package name */
    final io.reactivex.t f59272w;

    static final class a<T, U extends Collection<? super T>> extends o50.q<T, U, U> implements Runnable, i50.b {
        final Callable<U> G;
        final long H;
        final TimeUnit I;
        final int J;
        final boolean K;
        final t.c L;
        U M;
        i50.b N;
        i50.b O;
        long P;
        long Q;

        a(b60.e eVar, Callable callable, long j11, TimeUnit timeUnit, int i11, boolean z11, t.c cVar) {
            super(eVar, new v50.a());
            this.G = callable;
            this.H = j11;
            this.I = timeUnit;
            this.J = i11;
            this.K = z11;
            this.L = cVar;
        }

        @Override // o50.q
        public final void a(io.reactivex.s sVar, Object obj) {
            sVar.onNext((Collection) obj);
        }

        @Override // i50.b
        public final void dispose() {
            if (this.f51283v) {
                return;
            }
            this.f51283v = true;
            this.O.dispose();
            this.L.dispose();
            synchronized (this) {
                this.M = null;
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f51283v;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            U u6;
            this.L.dispose();
            synchronized (this) {
                u6 = this.M;
                this.M = null;
            }
            if (u6 != null) {
                this.f51282i.offer(u6);
                this.f51284w = true;
                if (d()) {
                    vr.f.b(this.f51282i, this.f51281e, this, this);
                }
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            synchronized (this) {
                this.M = null;
            }
            this.f51281e.onError(th2);
            this.L.dispose();
        }

        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:53:0x0076
            	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
            */
        @Override // io.reactivex.s
        public final void onNext(T r8) {
            /*
                r7 = this;
                monitor-enter(r7)
                U extends java.util.Collection<? super T> r0 = r7.M     // Catch: java.lang.Throwable -> L71
                if (r0 != 0) goto Lc
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L7
                return
            L7:
                r0 = move-exception
                r8 = r0
                r1 = r7
                goto L74
            Lc:
                r0.add(r8)     // Catch: java.lang.Throwable -> L71
                int r8 = r0.size()     // Catch: java.lang.Throwable -> L71
                int r1 = r7.J     // Catch: java.lang.Throwable -> L71
                if (r8 >= r1) goto L19
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L7
                return
            L19:
                r8 = 0
                r7.M = r8     // Catch: java.lang.Throwable -> L71
                long r1 = r7.P     // Catch: java.lang.Throwable -> L71
                r3 = 1
                long r1 = r1 + r3
                r7.P = r1     // Catch: java.lang.Throwable -> L71
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L71
                boolean r8 = r7.K
                if (r8 == 0) goto L2d
                i50.b r8 = r7.N
                r8.dispose()
            L2d:
                r7.h(r0, r7)
                java.util.concurrent.Callable<U extends java.util.Collection<? super T>> r8 = r7.G     // Catch: java.lang.Throwable -> L62
                java.lang.Object r8 = r8.call()     // Catch: java.lang.Throwable -> L62
                java.lang.String r0 = "The buffer supplied is null"
                m50.b.c(r8, r0)     // Catch: java.lang.Throwable -> L62
                java.util.Collection r8 = (java.util.Collection) r8     // Catch: java.lang.Throwable -> L62
                monitor-enter(r7)
                r7.M = r8     // Catch: java.lang.Throwable -> L5b
                long r0 = r7.Q     // Catch: java.lang.Throwable -> L5b
                long r0 = r0 + r3
                r7.Q = r0     // Catch: java.lang.Throwable -> L5b
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L5b
                boolean r8 = r7.K
                if (r8 == 0) goto L59
                io.reactivex.t$c r0 = r7.L
                long r2 = r7.H
                java.util.concurrent.TimeUnit r6 = r7.I
                r4 = r2
                r1 = r7
                i50.b r8 = r0.d(r1, r2, r4, r6)
                r1.N = r8
                return
            L59:
                r1 = r7
                return
            L5b:
                r0 = move-exception
                r1 = r7
            L5d:
                r8 = r0
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L60
                throw r8
            L60:
                r0 = move-exception
                goto L5d
            L62:
                r0 = move-exception
                r1 = r7
                r8 = r0
                j50.a.a(r8)
                b60.e r0 = r1.f51281e
                r0.onError(r8)
                r7.dispose()
                return
            L71:
                r0 = move-exception
                r1 = r7
            L73:
                r8 = r0
            L74:
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L76
                throw r8
            L76:
                r0 = move-exception
                goto L73
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.o.a.onNext(java.lang.Object):void");
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            b60.e eVar = this.f51281e;
            if (l50.d.l(this.O, bVar)) {
                this.O = bVar;
                try {
                    U call = this.G.call();
                    m50.b.c(call, "The buffer supplied is null");
                    this.M = call;
                    eVar.onSubscribe(this);
                    long j11 = this.H;
                    this.N = this.L.d(this, j11, j11, this.I);
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    bVar.dispose();
                    l50.e.i(th2, eVar);
                    this.L.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                U call = this.G.call();
                m50.b.c(call, "The bufferSupplier returned a null buffer");
                U u6 = call;
                synchronized (this) {
                    U u11 = this.M;
                    if (u11 != null && this.P == this.Q) {
                        this.M = u6;
                        h(u11, this);
                    }
                }
            } catch (Throwable th2) {
                j50.a.a(th2);
                dispose();
                this.f51281e.onError(th2);
            }
        }
    }

    static final class b<T, U extends Collection<? super T>> extends o50.q<T, U, U> implements Runnable, i50.b {
        final Callable<U> G;
        final long H;
        final TimeUnit I;
        final io.reactivex.t J;
        i50.b K;
        U L;
        final AtomicReference<i50.b> M;

        b(b60.e eVar, Callable callable, long j11, TimeUnit timeUnit, io.reactivex.t tVar) {
            super(eVar, new v50.a());
            this.M = new AtomicReference<>();
            this.G = callable;
            this.H = j11;
            this.I = timeUnit;
            this.J = tVar;
        }

        @Override // o50.q
        public final void a(io.reactivex.s sVar, Object obj) {
            this.f51281e.onNext((Collection) obj);
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.M);
            this.K.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.M.get() == l50.d.f46103d;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            U u6;
            synchronized (this) {
                u6 = this.L;
                this.L = null;
            }
            if (u6 != null) {
                this.f51282i.offer(u6);
                this.f51284w = true;
                if (d()) {
                    vr.f.b(this.f51282i, this.f51281e, null, this);
                }
            }
            l50.d.c(this.M);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            synchronized (this) {
                this.L = null;
            }
            this.f51281e.onError(th2);
            l50.d.c(this.M);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            synchronized (this) {
                try {
                    U u6 = this.L;
                    if (u6 == null) {
                        return;
                    }
                    u6.add(t11);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.K, bVar)) {
                this.K = bVar;
                try {
                    U call = this.G.call();
                    m50.b.c(call, "The buffer supplied is null");
                    this.L = call;
                    this.f51281e.onSubscribe(this);
                    if (!this.f51283v) {
                        io.reactivex.t tVar = this.J;
                        long j11 = this.H;
                        i50.b f11 = tVar.f(this, j11, j11, this.I);
                        AtomicReference<i50.b> atomicReference = this.M;
                        while (!atomicReference.compareAndSet(null, f11)) {
                            if (atomicReference.get() != null) {
                                f11.dispose();
                                return;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    dispose();
                    l50.e.i(th2, this.f51281e);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            U u6;
            try {
                U call = this.G.call();
                m50.b.c(call, "The bufferSupplier returned a null buffer");
                U u11 = call;
                synchronized (this) {
                    try {
                        u6 = this.L;
                        if (u6 != null) {
                            this.L = u11;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (u6 == null) {
                    l50.d.c(this.M);
                } else {
                    g(u6, this);
                }
            } catch (Throwable th3) {
                j50.a.a(th3);
                this.f51281e.onError(th3);
                dispose();
            }
        }
    }

    static final class c<T, U extends Collection<? super T>> extends o50.q<T, U, U> implements Runnable, i50.b {
        final Callable<U> G;
        final long H;
        final long I;
        final TimeUnit J;
        final t.c K;
        final LinkedList L;
        i50.b M;

        final class a implements Runnable {

            /* renamed from: d, reason: collision with root package name */
            private final U f59273d;

            a(U u6) {
                this.f59273d = u6;
            }

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (c.this) {
                    c.this.L.remove(this.f59273d);
                }
                c cVar = c.this;
                cVar.h(this.f59273d, cVar.K);
            }
        }

        final class b implements Runnable {

            /* renamed from: d, reason: collision with root package name */
            private final U f59275d;

            b(U u6) {
                this.f59275d = u6;
            }

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (c.this) {
                    c.this.L.remove(this.f59275d);
                }
                c cVar = c.this;
                cVar.h(this.f59275d, cVar.K);
            }
        }

        c(b60.e eVar, Callable callable, long j11, long j12, TimeUnit timeUnit, t.c cVar) {
            super(eVar, new v50.a());
            this.G = callable;
            this.H = j11;
            this.I = j12;
            this.J = timeUnit;
            this.K = cVar;
            this.L = new LinkedList();
        }

        @Override // o50.q
        public final void a(io.reactivex.s sVar, Object obj) {
            sVar.onNext((Collection) obj);
        }

        @Override // i50.b
        public final void dispose() {
            if (this.f51283v) {
                return;
            }
            this.f51283v = true;
            synchronized (this) {
                this.L.clear();
            }
            this.M.dispose();
            this.K.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f51283v;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.L);
                this.L.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f51282i.offer((Collection) it.next());
            }
            this.f51284w = true;
            if (d()) {
                vr.f.b(this.f51282i, this.f51281e, this.K, this);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f51284w = true;
            synchronized (this) {
                this.L.clear();
            }
            this.f51281e.onError(th2);
            this.K.dispose();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            synchronized (this) {
                try {
                    Iterator it = this.L.iterator();
                    while (it.hasNext()) {
                        ((Collection) it.next()).add(t11);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            t.c cVar = this.K;
            b60.e eVar = this.f51281e;
            if (l50.d.l(this.M, bVar)) {
                this.M = bVar;
                try {
                    U call = this.G.call();
                    m50.b.c(call, "The buffer supplied is null");
                    U u6 = call;
                    this.L.add(u6);
                    eVar.onSubscribe(this);
                    long j11 = this.I;
                    this.K.d(this, j11, j11, this.J);
                    cVar.b(new b(u6), this.H, this.J);
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    bVar.dispose();
                    l50.e.i(th2, eVar);
                    cVar.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f51283v) {
                return;
            }
            try {
                U call = this.G.call();
                m50.b.c(call, "The bufferSupplier returned a null buffer");
                U u6 = call;
                synchronized (this) {
                    try {
                        if (this.f51283v) {
                            return;
                        }
                        this.L.add(u6);
                        this.K.b(new a(u6), this.H, this.J);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                j50.a.a(th3);
                this.f51281e.onError(th3);
                dispose();
            }
        }
    }

    public o(io.reactivex.l lVar, long j11, long j12, TimeUnit timeUnit, io.reactivex.t tVar, Callable callable, int i11, boolean z11) {
        super(lVar);
        this.f59269e = j11;
        this.f59270i = j12;
        this.f59271v = timeUnit;
        this.f59272w = tVar;
        this.F = callable;
        this.G = i11;
        this.H = z11;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super U> sVar) {
        long j11 = this.f59270i;
        long j12 = this.f59269e;
        io.reactivex.q<T> qVar = this.f58711d;
        if (j12 == j11 && this.G == Integer.MAX_VALUE) {
            qVar.subscribe(new b(new b60.e(sVar), this.F, j12, this.f59271v, this.f59272w));
            return;
        }
        t.c b11 = this.f59272w.b();
        long j13 = this.f59269e;
        long j14 = this.f59270i;
        if (j13 != j14) {
            qVar.subscribe(new c(new b60.e(sVar), this.F, j13, j14, this.f59271v, b11));
            return;
        }
        qVar.subscribe(new a(new b60.e(sVar), this.F, j13, this.f59271v, this.G, this.H, b11));
    }
}
