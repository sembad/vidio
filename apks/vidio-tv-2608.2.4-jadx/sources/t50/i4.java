package t50;

import io.reactivex.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class i4<T> extends t50.a<T, io.reactivex.l<T>> {
    final long F;
    final int G;
    final boolean H;

    /* renamed from: e, reason: collision with root package name */
    final long f59052e;

    /* renamed from: i, reason: collision with root package name */
    final long f59053i;

    /* renamed from: v, reason: collision with root package name */
    final TimeUnit f59054v;

    /* renamed from: w, reason: collision with root package name */
    final io.reactivex.t f59055w;

    static final class a<T> extends o50.q<T, Object, io.reactivex.l<T>> implements i50.b {
        final long G;
        final TimeUnit H;
        final io.reactivex.t I;
        final int J;
        final boolean K;
        final long L;
        final t.c M;
        long N;
        long O;
        i50.b P;
        f60.d<T> Q;
        volatile boolean R;
        final l50.h S;

        /* renamed from: t50.i4$a$a, reason: collision with other inner class name */
        static final class RunnableC0977a implements Runnable {

            /* renamed from: d, reason: collision with root package name */
            final long f59056d;

            /* renamed from: e, reason: collision with root package name */
            final a<?> f59057e;

            RunnableC0977a(long j11, a<?> aVar) {
                this.f59056d = j11;
                this.f59057e = aVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                a<?> aVar = this.f59057e;
                if (((o50.q) aVar).f51283v) {
                    aVar.R = true;
                } else {
                    ((v50.a) ((o50.q) aVar).f51282i).offer(this);
                }
                if (aVar.d()) {
                    aVar.l();
                }
            }
        }

        a(b60.e eVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar, int i11, long j12, boolean z11) {
            super(eVar, new v50.a());
            this.S = new l50.h();
            this.G = j11;
            this.H = timeUnit;
            this.I = tVar;
            this.J = i11;
            this.L = j12;
            this.K = z11;
            if (z11) {
                this.M = tVar.b();
            } else {
                this.M = null;
            }
        }

        @Override // i50.b
        public final void dispose() {
            this.f51283v = true;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f51283v;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [f60.d<T>] */
        final void l() {
            v50.a aVar = this.f51282i;
            b60.e eVar = this.f51281e;
            f60.d<T> dVar = this.Q;
            int i11 = 1;
            while (!this.R) {
                boolean z11 = this.f51284w;
                Object poll = aVar.poll();
                boolean z12 = poll == null;
                boolean z13 = poll instanceof RunnableC0977a;
                if (z11 && (z12 || z13)) {
                    this.Q = null;
                    aVar.clear();
                    Throwable th2 = this.F;
                    if (th2 != null) {
                        dVar.onError(th2);
                    } else {
                        dVar.onComplete();
                    }
                    l50.d.c(this.S);
                    t.c cVar = this.M;
                    if (cVar != null) {
                        cVar.dispose();
                        return;
                    }
                    return;
                }
                if (z12) {
                    i11 = i(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else if (z13) {
                    RunnableC0977a runnableC0977a = (RunnableC0977a) poll;
                    if (!this.K || this.O == runnableC0977a.f59056d) {
                        dVar.onComplete();
                        this.N = 0L;
                        dVar = (f60.d<T>) f60.d.e(this.J);
                        this.Q = dVar;
                        eVar.onNext(dVar);
                    }
                } else {
                    dVar.onNext(poll);
                    long j11 = this.N + 1;
                    if (j11 >= this.L) {
                        this.O++;
                        this.N = 0L;
                        dVar.onComplete();
                        dVar = (f60.d<T>) f60.d.e(this.J);
                        this.Q = dVar;
                        this.f51281e.onNext(dVar);
                        if (this.K) {
                            i50.b bVar = this.S.get();
                            bVar.dispose();
                            t.c cVar2 = this.M;
                            RunnableC0977a runnableC0977a2 = new RunnableC0977a(this.O, this);
                            long j12 = this.G;
                            i50.b d11 = cVar2.d(runnableC0977a2, j12, j12, this.H);
                            if (!this.S.compareAndSet(bVar, d11)) {
                                d11.dispose();
                            }
                        }
                    } else {
                        this.N = j11;
                    }
                }
            }
            this.P.dispose();
            aVar.clear();
            l50.d.c(this.S);
            t.c cVar3 = this.M;
            if (cVar3 != null) {
                cVar3.dispose();
            }
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f51284w = true;
            if (d()) {
                l();
            }
            this.f51281e.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.F = th2;
            this.f51284w = true;
            if (d()) {
                l();
            }
            this.f51281e.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.R) {
                return;
            }
            if (f()) {
                f60.d<T> dVar = this.Q;
                dVar.onNext(t11);
                long j11 = this.N + 1;
                if (j11 >= this.L) {
                    this.O++;
                    this.N = 0L;
                    dVar.onComplete();
                    f60.d<T> e11 = f60.d.e(this.J);
                    this.Q = e11;
                    this.f51281e.onNext(e11);
                    if (this.K) {
                        this.S.get().dispose();
                        t.c cVar = this.M;
                        RunnableC0977a runnableC0977a = new RunnableC0977a(this.O, this);
                        long j12 = this.G;
                        l50.d.f(this.S, cVar.d(runnableC0977a, j12, j12, this.H));
                    }
                } else {
                    this.N = j11;
                }
                if (i(-1) == 0) {
                    return;
                }
            } else {
                this.f51282i.offer(t11);
                if (!d()) {
                    return;
                }
            }
            l();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            i50.b f11;
            if (l50.d.l(this.P, bVar)) {
                this.P = bVar;
                b60.e eVar = this.f51281e;
                eVar.onSubscribe(this);
                if (this.f51283v) {
                    return;
                }
                f60.d<T> e11 = f60.d.e(this.J);
                this.Q = e11;
                eVar.onNext(e11);
                RunnableC0977a runnableC0977a = new RunnableC0977a(this.O, this);
                if (this.K) {
                    t.c cVar = this.M;
                    long j11 = this.G;
                    f11 = cVar.d(runnableC0977a, j11, j11, this.H);
                } else {
                    io.reactivex.t tVar = this.I;
                    long j12 = this.G;
                    f11 = tVar.f(runnableC0977a, j12, j12, this.H);
                }
                l50.h hVar = this.S;
                hVar.getClass();
                l50.d.f(hVar, f11);
            }
        }
    }

    static final class b<T> extends o50.q<T, Object, io.reactivex.l<T>> implements i50.b, Runnable {
        static final Object O = new Object();
        final long G;
        final TimeUnit H;
        final io.reactivex.t I;
        final int J;
        i50.b K;
        f60.d<T> L;
        final l50.h M;
        volatile boolean N;

        b(b60.e eVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar, int i11) {
            super(eVar, new v50.a());
            this.M = new l50.h();
            this.G = j11;
            this.H = timeUnit;
            this.I = tVar;
            this.J = i11;
        }

        @Override // i50.b
        public final void dispose() {
            this.f51283v = true;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f51283v;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        
            r0 = r8.M;
            r0.getClass();
            l50.d.c(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        
            r3.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        
            r8.L = null;
            r1.clear();
            r0 = r8.F;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
        
            if (r0 == null) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        
            r3.onError(r0);
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [f60.d<T>] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final void j() {
            /*
                r8 = this;
                java.lang.Object r0 = t50.i4.b.O
                v50.a r1 = r8.f51282i
                b60.e r2 = r8.f51281e
                f60.d<T> r3 = r8.L
                r4 = 1
            L9:
                boolean r5 = r8.N
                boolean r6 = r8.f51284w
                java.lang.Object r7 = r1.poll()
                if (r6 == 0) goto L31
                if (r7 == 0) goto L17
                if (r7 != r0) goto L31
            L17:
                r0 = 0
                r8.L = r0
                r1.clear()
                java.lang.Throwable r0 = r8.F
                if (r0 == 0) goto L25
                r3.onError(r0)
                goto L28
            L25:
                r3.onComplete()
            L28:
                l50.h r0 = r8.M
                r0.getClass()
                l50.d.c(r0)
                return
            L31:
                if (r7 != 0) goto L3b
                int r4 = -r4
                int r4 = r8.i(r4)
                if (r4 != 0) goto L9
                return
            L3b:
                if (r7 != r0) goto L54
                r3.onComplete()
                if (r5 != 0) goto L4e
                int r3 = r8.J
                f60.d r3 = f60.d.e(r3)
                r8.L = r3
                r2.onNext(r3)
                goto L9
            L4e:
                i50.b r5 = r8.K
                r5.dispose()
                goto L9
            L54:
                r3.onNext(r7)
                goto L9
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.i4.b.j():void");
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f51284w = true;
            if (d()) {
                j();
            }
            this.f51281e.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.F = th2;
            this.f51284w = true;
            if (d()) {
                j();
            }
            this.f51281e.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.N) {
                return;
            }
            if (f()) {
                this.L.onNext(t11);
                if (i(-1) == 0) {
                    return;
                }
            } else {
                this.f51282i.offer(t11);
                if (!d()) {
                    return;
                }
            }
            j();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.K, bVar)) {
                this.K = bVar;
                this.L = f60.d.e(this.J);
                b60.e eVar = this.f51281e;
                eVar.onSubscribe(this);
                eVar.onNext(this.L);
                if (!this.f51283v) {
                    io.reactivex.t tVar = this.I;
                    long j11 = this.G;
                    i50.b f11 = tVar.f(this, j11, j11, this.H);
                    l50.h hVar = this.M;
                    hVar.getClass();
                    l50.d.f(hVar, f11);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            if (this.f51283v) {
                this.N = true;
            }
            this.f51282i.offer(O);
            if (d()) {
                j();
            }
        }
    }

    static final class c<T> extends o50.q<T, Object, io.reactivex.l<T>> implements i50.b, Runnable {
        final long G;
        final long H;
        final TimeUnit I;
        final t.c J;
        final int K;
        final LinkedList L;
        i50.b M;
        volatile boolean N;

        final class a implements Runnable {

            /* renamed from: d, reason: collision with root package name */
            private final f60.d<T> f59058d;

            a(f60.d<T> dVar) {
                this.f59058d = dVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                c.this.j(this.f59058d);
            }
        }

        static final class b<T> {

            /* renamed from: a, reason: collision with root package name */
            final f60.d<T> f59060a;

            /* renamed from: b, reason: collision with root package name */
            final boolean f59061b;

            b(f60.d<T> dVar, boolean z11) {
                this.f59060a = dVar;
                this.f59061b = z11;
            }
        }

        c(b60.e eVar, long j11, long j12, TimeUnit timeUnit, t.c cVar, int i11) {
            super(eVar, new v50.a());
            this.G = j11;
            this.H = j12;
            this.I = timeUnit;
            this.J = cVar;
            this.K = i11;
            this.L = new LinkedList();
        }

        @Override // i50.b
        public final void dispose() {
            this.f51283v = true;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f51283v;
        }

        final void j(f60.d<T> dVar) {
            this.f51282i.offer(new b(dVar, false));
            if (d()) {
                k();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void k() {
            v50.a aVar = this.f51282i;
            b60.e eVar = this.f51281e;
            LinkedList linkedList = this.L;
            int i11 = 1;
            while (!this.N) {
                boolean z11 = this.f51284w;
                Object poll = aVar.poll();
                boolean z12 = poll == null;
                boolean z13 = poll instanceof b;
                if (z11 && (z12 || z13)) {
                    aVar.clear();
                    Throwable th2 = this.F;
                    if (th2 != null) {
                        Iterator it = linkedList.iterator();
                        while (it.hasNext()) {
                            ((f60.d) it.next()).onError(th2);
                        }
                    } else {
                        Iterator it2 = linkedList.iterator();
                        while (it2.hasNext()) {
                            ((f60.d) it2.next()).onComplete();
                        }
                    }
                    linkedList.clear();
                    this.J.dispose();
                    return;
                }
                if (z12) {
                    i11 = i(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else if (z13) {
                    b bVar = (b) poll;
                    if (!bVar.f59061b) {
                        linkedList.remove(bVar.f59060a);
                        bVar.f59060a.onComplete();
                        if (linkedList.isEmpty() && this.f51283v) {
                            this.N = true;
                        }
                    } else if (!this.f51283v) {
                        f60.d e11 = f60.d.e(this.K);
                        linkedList.add(e11);
                        eVar.onNext(e11);
                        this.J.b(new a(e11), this.G, this.I);
                    }
                } else {
                    Iterator it3 = linkedList.iterator();
                    while (it3.hasNext()) {
                        ((f60.d) it3.next()).onNext(poll);
                    }
                }
            }
            this.M.dispose();
            aVar.clear();
            linkedList.clear();
            this.J.dispose();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f51284w = true;
            if (d()) {
                k();
            }
            this.f51281e.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.F = th2;
            this.f51284w = true;
            if (d()) {
                k();
            }
            this.f51281e.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (f()) {
                Iterator it = this.L.iterator();
                while (it.hasNext()) {
                    ((f60.d) it.next()).onNext(t11);
                }
                if (i(-1) == 0) {
                    return;
                }
            } else {
                this.f51282i.offer(t11);
                if (!d()) {
                    return;
                }
            }
            k();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.M, bVar)) {
                this.M = bVar;
                this.f51281e.onSubscribe(this);
                if (this.f51283v) {
                    return;
                }
                f60.d e11 = f60.d.e(this.K);
                this.L.add(e11);
                this.f51281e.onNext(e11);
                this.J.b(new a(e11), this.G, this.I);
                t.c cVar = this.J;
                long j11 = this.H;
                cVar.d(this, j11, j11, this.I);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            b bVar = new b(f60.d.e(this.K), true);
            if (!this.f51283v) {
                this.f51282i.offer(bVar);
            }
            if (d()) {
                k();
            }
        }
    }

    public i4(io.reactivex.l lVar, long j11, long j12, TimeUnit timeUnit, io.reactivex.t tVar, long j13, int i11, boolean z11) {
        super(lVar);
        this.f59052e = j11;
        this.f59053i = j12;
        this.f59054v = timeUnit;
        this.f59055w = tVar;
        this.F = j13;
        this.G = i11;
        this.H = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super io.reactivex.l<T>> sVar) {
        b60.e eVar = new b60.e(sVar);
        long j11 = this.f59052e;
        long j12 = this.f59053i;
        io.reactivex.q<T> qVar = this.f58711d;
        if (j11 != j12) {
            qVar.subscribe(new c(eVar, j11, j12, this.f59054v, this.f59055w.b(), this.G));
            return;
        }
        long j13 = this.F;
        TimeUnit timeUnit = this.f59054v;
        if (j13 == Long.MAX_VALUE) {
            qVar.subscribe(new b(eVar, j11, timeUnit, this.f59055w, this.G));
            return;
        }
        qVar.subscribe(new a(eVar, j11, timeUnit, this.f59055w, this.G, j13, this.H));
    }
}
