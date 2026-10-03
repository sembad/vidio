package bb0;

import io.reactivex.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class q<T, U extends Collection<? super T>> extends bb0.a<T, U> {
    final int H;
    final boolean I;

    /* renamed from: d, reason: collision with root package name */
    final long f15168d;

    /* renamed from: e, reason: collision with root package name */
    final long f15169e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f15170i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.u f15171v;

    /* renamed from: w, reason: collision with root package name */
    final Callable<U> f15172w;

    static final class a<T, U extends Collection<? super T>> extends wa0.q<T, U, U> implements Runnable, qa0.b {
        final Callable<U> H;
        final long I;
        final TimeUnit J;
        final int K;
        final boolean L;
        final u.c M;
        U N;
        qa0.b O;
        qa0.b P;
        long Q;
        long R;

        a(jb0.e eVar, Callable callable, long j11, TimeUnit timeUnit, int i11, boolean z11, u.c cVar) {
            super(eVar, new db0.a());
            this.H = callable;
            this.I = j11;
            this.J = timeUnit;
            this.K = i11;
            this.L = z11;
            this.M = cVar;
        }

        @Override // wa0.q
        public final void a(io.reactivex.t tVar, Object obj) {
            tVar.onNext((Collection) obj);
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.f76746i) {
                return;
            }
            this.f76746i = true;
            this.P.dispose();
            this.M.dispose();
            synchronized (this) {
                this.N = null;
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f76746i;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            U u11;
            this.M.dispose();
            synchronized (this) {
                u11 = this.N;
                this.N = null;
            }
            if (u11 != null) {
                this.f76745e.offer(u11);
                this.f76747v = true;
                if (d()) {
                    hb0.m.b(this.f76745e, this.f76744d, this, this);
                }
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            synchronized (this) {
                this.N = null;
            }
            this.f76744d.onError(th2);
            this.M.dispose();
        }

        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:53:0x0076
            	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
            */
        @Override // io.reactivex.t
        public final void onNext(T r8) {
            /*
                r7 = this;
                monitor-enter(r7)
                U extends java.util.Collection<? super T> r0 = r7.N     // Catch: java.lang.Throwable -> L71
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
                int r1 = r7.K     // Catch: java.lang.Throwable -> L71
                if (r8 >= r1) goto L19
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L7
                return
            L19:
                r8 = 0
                r7.N = r8     // Catch: java.lang.Throwable -> L71
                long r1 = r7.Q     // Catch: java.lang.Throwable -> L71
                r3 = 1
                long r1 = r1 + r3
                r7.Q = r1     // Catch: java.lang.Throwable -> L71
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L71
                boolean r8 = r7.L
                if (r8 == 0) goto L2d
                qa0.b r8 = r7.O
                r8.dispose()
            L2d:
                r7.h(r0, r7)
                java.util.concurrent.Callable<U extends java.util.Collection<? super T>> r8 = r7.H     // Catch: java.lang.Throwable -> L62
                java.lang.Object r8 = r8.call()     // Catch: java.lang.Throwable -> L62
                java.lang.String r0 = "The buffer supplied is null"
                ua0.b.c(r8, r0)     // Catch: java.lang.Throwable -> L62
                java.util.Collection r8 = (java.util.Collection) r8     // Catch: java.lang.Throwable -> L62
                monitor-enter(r7)
                r7.N = r8     // Catch: java.lang.Throwable -> L5b
                long r0 = r7.R     // Catch: java.lang.Throwable -> L5b
                long r0 = r0 + r3
                r7.R = r0     // Catch: java.lang.Throwable -> L5b
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L5b
                boolean r8 = r7.L
                if (r8 == 0) goto L59
                io.reactivex.u$c r0 = r7.M
                long r2 = r7.I
                java.util.concurrent.TimeUnit r6 = r7.J
                r4 = r2
                r1 = r7
                qa0.b r8 = r0.d(r1, r2, r4, r6)
                r1.O = r8
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
                de0.e.b(r8)
                jb0.e r0 = r1.f76744d
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
            throw new UnsupportedOperationException("Method not decompiled: bb0.q.a.onNext(java.lang.Object):void");
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            jb0.e eVar = this.f76744d;
            if (ta0.e.f(this.P, bVar)) {
                this.P = bVar;
                try {
                    U call = this.H.call();
                    ua0.b.c(call, "The buffer supplied is null");
                    this.N = call;
                    eVar.onSubscribe(this);
                    long j11 = this.I;
                    this.O = this.M.d(this, j11, j11, this.J);
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    bVar.dispose();
                    ta0.f.c(th2, eVar);
                    this.M.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                U call = this.H.call();
                ua0.b.c(call, "The bufferSupplier returned a null buffer");
                U u11 = call;
                synchronized (this) {
                    U u12 = this.N;
                    if (u12 != null && this.Q == this.R) {
                        this.N = u11;
                        h(u12, this);
                    }
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                dispose();
                this.f76744d.onError(th2);
            }
        }
    }

    static final class b<T, U extends Collection<? super T>> extends wa0.q<T, U, U> implements Runnable, qa0.b {
        final Callable<U> H;
        final long I;
        final TimeUnit J;
        final io.reactivex.u K;
        qa0.b L;
        U M;
        final AtomicReference<qa0.b> N;

        b(jb0.e eVar, Callable callable, long j11, TimeUnit timeUnit, io.reactivex.u uVar) {
            super(eVar, new db0.a());
            this.N = new AtomicReference<>();
            this.H = callable;
            this.I = j11;
            this.J = timeUnit;
            this.K = uVar;
        }

        @Override // wa0.q
        public final void a(io.reactivex.t tVar, Object obj) {
            this.f76744d.onNext((Collection) obj);
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.N);
            this.L.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.N.get() == ta0.e.f68428c;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            U u11;
            synchronized (this) {
                u11 = this.M;
                this.M = null;
            }
            if (u11 != null) {
                this.f76745e.offer(u11);
                this.f76747v = true;
                if (d()) {
                    hb0.m.b(this.f76745e, this.f76744d, null, this);
                }
            }
            ta0.e.a(this.N);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            synchronized (this) {
                this.M = null;
            }
            this.f76744d.onError(th2);
            ta0.e.a(this.N);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            synchronized (this) {
                try {
                    U u11 = this.M;
                    if (u11 == null) {
                        return;
                    }
                    u11.add(t11);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.L, bVar)) {
                this.L = bVar;
                try {
                    U call = this.H.call();
                    ua0.b.c(call, "The buffer supplied is null");
                    this.M = call;
                    this.f76744d.onSubscribe(this);
                    if (!this.f76746i) {
                        io.reactivex.u uVar = this.K;
                        long j11 = this.I;
                        qa0.b f11 = uVar.f(this, j11, j11, this.J);
                        AtomicReference<qa0.b> atomicReference = this.N;
                        while (!atomicReference.compareAndSet(null, f11)) {
                            if (atomicReference.get() != null) {
                                f11.dispose();
                                return;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    dispose();
                    ta0.f.c(th2, this.f76744d);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            U u11;
            try {
                U call = this.H.call();
                ua0.b.c(call, "The bufferSupplier returned a null buffer");
                U u12 = call;
                synchronized (this) {
                    try {
                        u11 = this.M;
                        if (u11 != null) {
                            this.M = u12;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (u11 == null) {
                    ta0.e.a(this.N);
                } else {
                    g(u11, this);
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                this.f76744d.onError(th3);
                dispose();
            }
        }
    }

    static final class c<T, U extends Collection<? super T>> extends wa0.q<T, U, U> implements Runnable, qa0.b {
        final Callable<U> H;
        final long I;
        final long J;
        final TimeUnit K;
        final u.c L;
        final LinkedList M;
        qa0.b N;

        final class a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            private final U f15173c;

            a(U u11) {
                this.f15173c = u11;
            }

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (c.this) {
                    c.this.M.remove(this.f15173c);
                }
                c cVar = c.this;
                cVar.h(this.f15173c, cVar.L);
            }
        }

        final class b implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            private final U f15175c;

            b(U u11) {
                this.f15175c = u11;
            }

            @Override // java.lang.Runnable
            public final void run() {
                synchronized (c.this) {
                    c.this.M.remove(this.f15175c);
                }
                c cVar = c.this;
                cVar.h(this.f15175c, cVar.L);
            }
        }

        c(jb0.e eVar, Callable callable, long j11, long j12, TimeUnit timeUnit, u.c cVar) {
            super(eVar, new db0.a());
            this.H = callable;
            this.I = j11;
            this.J = j12;
            this.K = timeUnit;
            this.L = cVar;
            this.M = new LinkedList();
        }

        @Override // wa0.q
        public final void a(io.reactivex.t tVar, Object obj) {
            tVar.onNext((Collection) obj);
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.f76746i) {
                return;
            }
            this.f76746i = true;
            synchronized (this) {
                this.M.clear();
            }
            this.N.dispose();
            this.L.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f76746i;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.M);
                this.M.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f76745e.offer((Collection) it.next());
            }
            this.f76747v = true;
            if (d()) {
                hb0.m.b(this.f76745e, this.f76744d, this.L, this);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f76747v = true;
            synchronized (this) {
                this.M.clear();
            }
            this.f76744d.onError(th2);
            this.L.dispose();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            synchronized (this) {
                try {
                    Iterator it = this.M.iterator();
                    while (it.hasNext()) {
                        ((Collection) it.next()).add(t11);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            u.c cVar = this.L;
            jb0.e eVar = this.f76744d;
            if (ta0.e.f(this.N, bVar)) {
                this.N = bVar;
                try {
                    U call = this.H.call();
                    ua0.b.c(call, "The buffer supplied is null");
                    U u11 = call;
                    this.M.add(u11);
                    eVar.onSubscribe(this);
                    long j11 = this.J;
                    this.L.d(this, j11, j11, this.K);
                    cVar.b(new b(u11), this.I, this.K);
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    bVar.dispose();
                    ta0.f.c(th2, eVar);
                    cVar.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f76746i) {
                return;
            }
            try {
                U call = this.H.call();
                ua0.b.c(call, "The bufferSupplier returned a null buffer");
                U u11 = call;
                synchronized (this) {
                    try {
                        if (this.f76746i) {
                            return;
                        }
                        this.M.add(u11);
                        this.L.b(new a(u11), this.I, this.K);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                this.f76744d.onError(th3);
                dispose();
            }
        }
    }

    public q(io.reactivex.m mVar, long j11, long j12, TimeUnit timeUnit, io.reactivex.u uVar, Callable callable, int i11, boolean z11) {
        super(mVar);
        this.f15168d = j11;
        this.f15169e = j12;
        this.f15170i = timeUnit;
        this.f15171v = uVar;
        this.f15172w = callable;
        this.H = i11;
        this.I = z11;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super U> tVar) {
        long j11 = this.f15169e;
        long j12 = this.f15168d;
        io.reactivex.r<T> rVar = this.f14499c;
        if (j12 == j11 && this.H == Integer.MAX_VALUE) {
            rVar.subscribe(new b(new jb0.e(tVar), this.f15172w, j12, this.f15170i, this.f15171v));
            return;
        }
        u.c b11 = this.f15171v.b();
        long j13 = this.f15168d;
        long j14 = this.f15169e;
        if (j13 != j14) {
            rVar.subscribe(new c(new jb0.e(tVar), this.f15172w, j13, j14, this.f15170i, b11));
            return;
        }
        rVar.subscribe(new a(new jb0.e(tVar), this.f15172w, j13, this.f15170i, this.H, this.I, b11));
    }
}
