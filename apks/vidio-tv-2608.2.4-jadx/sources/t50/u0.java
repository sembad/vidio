package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class u0<T, U> extends t50.a<T, U> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends io.reactivex.q<? extends U>> f59490e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f59491i;

    /* renamed from: v, reason: collision with root package name */
    final int f59492v;

    /* renamed from: w, reason: collision with root package name */
    final int f59493w;

    static final class a<T, U> extends AtomicReference<i50.b> implements io.reactivex.s<U> {

        /* renamed from: d, reason: collision with root package name */
        final long f59494d;

        /* renamed from: e, reason: collision with root package name */
        final b<T, U> f59495e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f59496i;

        /* renamed from: v, reason: collision with root package name */
        volatile n50.i<U> f59497v;

        /* renamed from: w, reason: collision with root package name */
        int f59498w;

        a(b<T, U> bVar, long j11) {
            this.f59494d = j11;
            this.f59495e = bVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59496i = true;
            this.f59495e.c();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            z50.c cVar = this.f59495e.H;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            b<T, U> bVar = this.f59495e;
            if (!bVar.f59501i) {
                bVar.b();
            }
            this.f59496i = true;
            this.f59495e.c();
        }

        @Override // io.reactivex.s
        public final void onNext(U u6) {
            int i11 = this.f59498w;
            b<T, U> bVar = this.f59495e;
            if (i11 != 0) {
                bVar.c();
                return;
            }
            if (bVar.get() == 0 && bVar.compareAndSet(0, 1)) {
                bVar.f59499d.onNext(u6);
                if (bVar.decrementAndGet() == 0) {
                    return;
                }
            } else {
                n50.i iVar = this.f59497v;
                if (iVar == null) {
                    iVar = new v50.c(bVar.f59503w);
                    this.f59497v = iVar;
                }
                iVar.offer(u6);
                if (bVar.getAndIncrement() != 0) {
                    return;
                }
            }
            bVar.d();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.k(this, bVar) && (bVar instanceof n50.d)) {
                n50.d dVar = (n50.d) bVar;
                int c11 = dVar.c(7);
                if (c11 == 1) {
                    this.f59498w = c11;
                    this.f59497v = dVar;
                    this.f59496i = true;
                    this.f59495e.c();
                    return;
                }
                if (c11 == 2) {
                    this.f59498w = c11;
                    this.f59497v = dVar;
                }
            }
        }
    }

    static final class b<T, U> extends AtomicInteger implements i50.b, io.reactivex.s<T> {
        static final a<?, ?>[] Q = new a[0];
        static final a<?, ?>[] R = new a[0];
        volatile n50.h<U> F;
        volatile boolean G;
        final z50.c H = new z50.c();
        volatile boolean I;
        final AtomicReference<a<?, ?>[]> J;
        i50.b K;
        long L;
        long M;
        int N;
        ArrayDeque O;
        int P;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super U> f59499d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.q<? extends U>> f59500e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f59501i;

        /* renamed from: v, reason: collision with root package name */
        final int f59502v;

        /* renamed from: w, reason: collision with root package name */
        final int f59503w;

        b(int i11, int i12, io.reactivex.s sVar, k50.o oVar, boolean z11) {
            this.f59499d = sVar;
            this.f59500e = oVar;
            this.f59501i = z11;
            this.f59502v = i11;
            this.f59503w = i12;
            if (i11 != Integer.MAX_VALUE) {
                this.O = new ArrayDeque(i11);
            }
            this.J = new AtomicReference<>(Q);
        }

        final boolean a() {
            if (!this.I) {
                Throwable th2 = this.H.get();
                if (this.f59501i || th2 == null) {
                    return false;
                }
                b();
                z50.c cVar = this.H;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                if (b11 != ExceptionHelper.f40974a) {
                    this.f59499d.onError(b11);
                }
            }
            return true;
        }

        final boolean b() {
            a<?, ?>[] andSet;
            this.K.dispose();
            AtomicReference<a<?, ?>[]> atomicReference = this.J;
            a<?, ?>[] aVarArr = atomicReference.get();
            a<?, ?>[] aVarArr2 = R;
            if (aVarArr == aVarArr2 || (andSet = atomicReference.getAndSet(aVarArr2)) == aVarArr2) {
                return false;
            }
            for (a<?, ?> aVar : andSet) {
                aVar.getClass();
                l50.d.c(aVar);
            }
            return true;
        }

        final void c() {
            if (getAndIncrement() == 0) {
                d();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void d() {
            int i11;
            int i12;
            io.reactivex.s<? super U> sVar = this.f59499d;
            int i13 = 1;
            while (!a()) {
                n50.h<U> hVar = this.F;
                int i14 = 0;
                if (hVar != null) {
                    while (!a()) {
                        U poll = hVar.poll();
                        if (poll != null) {
                            sVar.onNext(poll);
                            i14++;
                        }
                    }
                    return;
                }
                if (i14 == 0) {
                    boolean z11 = this.G;
                    n50.h<U> hVar2 = this.F;
                    a<?, ?>[] aVarArr = this.J.get();
                    int length = aVarArr.length;
                    if (this.f59502v != Integer.MAX_VALUE) {
                        synchronized (this) {
                            i11 = this.O.size();
                        }
                    } else {
                        i11 = 0;
                    }
                    if (z11 && ((hVar2 == null || hVar2.isEmpty()) && length == 0 && i11 == 0)) {
                        z50.c cVar = this.H;
                        cVar.getClass();
                        Throwable b11 = ExceptionHelper.b(cVar);
                        if (b11 != ExceptionHelper.f40974a) {
                            if (b11 == null) {
                                sVar.onComplete();
                                return;
                            } else {
                                sVar.onError(b11);
                                return;
                            }
                        }
                        return;
                    }
                    if (length != 0) {
                        long j11 = this.M;
                        int i15 = this.N;
                        if (length <= i15 || aVarArr[i15].f59494d != j11) {
                            if (length <= i15) {
                                i15 = 0;
                            }
                            for (int i16 = 0; i16 < length && aVarArr[i15].f59494d != j11; i16++) {
                                i15++;
                                if (i15 == length) {
                                    i15 = 0;
                                }
                            }
                            this.N = i15;
                            this.M = aVarArr[i15].f59494d;
                        }
                        for (0; i12 < length; i12 + 1) {
                            if (a()) {
                                return;
                            }
                            a<T, U> aVar = aVarArr[i15];
                            n50.i<U> iVar = aVar.f59497v;
                            if (iVar != null) {
                                do {
                                    try {
                                        U poll2 = iVar.poll();
                                        if (poll2 != null) {
                                            sVar.onNext(poll2);
                                        }
                                    } catch (Throwable th2) {
                                        j50.a.a(th2);
                                        l50.d.c(aVar);
                                        z50.c cVar2 = this.H;
                                        cVar2.getClass();
                                        ExceptionHelper.a(cVar2, th2);
                                        if (a()) {
                                            return;
                                        }
                                        e(aVar);
                                        i14++;
                                        i15++;
                                        if (i15 != length) {
                                        }
                                    }
                                } while (!a());
                                return;
                            }
                            boolean z12 = aVar.f59496i;
                            n50.i<U> iVar2 = aVar.f59497v;
                            if (z12 && (iVar2 == null || iVar2.isEmpty())) {
                                e(aVar);
                                if (a()) {
                                    return;
                                } else {
                                    i14++;
                                }
                            }
                            i15++;
                            i12 = i15 != length ? i12 + 1 : 0;
                            i15 = 0;
                        }
                        this.N = i15;
                        this.M = aVarArr[i15].f59494d;
                    }
                    if (i14 == 0) {
                        i13 = addAndGet(-i13);
                        if (i13 == 0) {
                            return;
                        }
                    } else if (this.f59502v != Integer.MAX_VALUE) {
                        g(i14);
                    }
                } else if (this.f59502v != Integer.MAX_VALUE) {
                    g(i14);
                }
            }
        }

        @Override // i50.b
        public final void dispose() {
            if (this.I) {
                return;
            }
            this.I = true;
            if (b()) {
                z50.c cVar = this.H;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                if (b11 == null || b11 == ExceptionHelper.f40974a) {
                    return;
                }
                c60.a.f(b11);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void e(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            while (true) {
                AtomicReference<a<?, ?>[]> atomicReference = this.J;
                a<?, ?>[] aVarArr2 = atomicReference.get();
                int length = aVarArr2.length;
                if (length == 0) {
                    return;
                }
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        i11 = -1;
                        break;
                    } else if (aVarArr2[i11] == aVar) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 < 0) {
                    return;
                }
                if (length == 1) {
                    aVarArr = Q;
                } else {
                    a<?, ?>[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr2, 0, aVarArr3, 0, i11);
                    System.arraycopy(aVarArr2, i11 + 1, aVarArr3, i11, (length - i11) - 1);
                    aVarArr = aVarArr3;
                }
                while (!atomicReference.compareAndSet(aVarArr2, aVarArr)) {
                    if (atomicReference.get() != aVarArr2) {
                        break;
                    }
                }
                return;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        
            if (decrementAndGet() == 0) goto L31;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v19 */
        /* JADX WARN: Type inference failed for: r3v20 */
        /* JADX WARN: Type inference failed for: r3v5, types: [n50.i] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final void f(io.reactivex.q<? extends U> r7) {
            /*
                r6 = this;
            L0:
                boolean r0 = r7 instanceof java.util.concurrent.Callable
                r1 = 0
                if (r0 == 0) goto L8f
                java.util.concurrent.Callable r7 = (java.util.concurrent.Callable) r7
                r0 = 2147483647(0x7fffffff, float:NaN)
                r2 = 1
                java.lang.Object r7 = r7.call()     // Catch: java.lang.Throwable -> L5f
                if (r7 != 0) goto L12
                goto L6e
            L12:
                int r3 = r6.get()
                if (r3 != 0) goto L2a
                boolean r3 = r6.compareAndSet(r1, r2)
                if (r3 == 0) goto L2a
                io.reactivex.s<? super U> r3 = r6.f59499d
                r3.onNext(r7)
                int r7 = r6.decrementAndGet()
                if (r7 != 0) goto L5b
                goto L6e
            L2a:
                n50.h<U> r3 = r6.F
                if (r3 != 0) goto L43
                int r3 = r6.f59502v
                if (r3 != r0) goto L3a
                v50.c r3 = new v50.c
                int r4 = r6.f59503w
                r3.<init>(r4)
                goto L41
            L3a:
                v50.b r3 = new v50.b
                int r4 = r6.f59502v
                r3.<init>(r4)
            L41:
                r6.F = r3
            L43:
                boolean r7 = r3.offer(r7)
                if (r7 != 0) goto L54
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r3 = "Scalar queue full?!"
                r7.<init>(r3)
                r6.onError(r7)
                goto L6e
            L54:
                int r7 = r6.getAndIncrement()
                if (r7 == 0) goto L5b
                goto Lbe
            L5b:
                r6.d()
                goto L6e
            L5f:
                r7 = move-exception
                j50.a.a(r7)
                z50.c r3 = r6.H
                r3.getClass()
                io.reactivex.internal.util.ExceptionHelper.a(r3, r7)
                r6.c()
            L6e:
                int r7 = r6.f59502v
                if (r7 == r0) goto Lbe
                monitor-enter(r6)
                java.util.ArrayDeque r7 = r6.O     // Catch: java.lang.Throwable -> L84
                java.lang.Object r7 = r7.poll()     // Catch: java.lang.Throwable -> L84
                io.reactivex.q r7 = (io.reactivex.q) r7     // Catch: java.lang.Throwable -> L84
                if (r7 != 0) goto L86
                int r0 = r6.P     // Catch: java.lang.Throwable -> L84
                int r0 = r0 - r2
                r6.P = r0     // Catch: java.lang.Throwable -> L84
                r1 = r2
                goto L86
            L84:
                r7 = move-exception
                goto L8d
            L86:
                monitor-exit(r6)     // Catch: java.lang.Throwable -> L84
                if (r1 == 0) goto L0
                r6.c()
                goto Lbe
            L8d:
                monitor-exit(r6)     // Catch: java.lang.Throwable -> L84
                throw r7
            L8f:
                t50.u0$a r0 = new t50.u0$a
                long r2 = r6.L
                r4 = 1
                long r4 = r4 + r2
                r6.L = r4
                r0.<init>(r6, r2)
                java.util.concurrent.atomic.AtomicReference<t50.u0$a<?, ?>[]> r2 = r6.J
            L9d:
                java.lang.Object r3 = r2.get()
                t50.u0$a[] r3 = (t50.u0.a[]) r3
                t50.u0$a<?, ?>[] r4 = t50.u0.b.R
                if (r3 != r4) goto Lab
                l50.d.c(r0)
                goto Lbe
            Lab:
                int r4 = r3.length
                int r5 = r4 + 1
                t50.u0$a[] r5 = new t50.u0.a[r5]
                java.lang.System.arraycopy(r3, r1, r5, r1, r4)
                r5[r4] = r0
            Lb5:
                boolean r4 = r2.compareAndSet(r3, r5)
                if (r4 == 0) goto Lbf
                r7.subscribe(r0)
            Lbe:
                return
            Lbf:
                java.lang.Object r4 = r2.get()
                if (r4 == r3) goto Lb5
                goto L9d
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.u0.b.f(io.reactivex.q):void");
        }

        final void g(int i11) {
            while (true) {
                int i12 = i11 - 1;
                if (i11 == 0) {
                    return;
                }
                synchronized (this) {
                    try {
                        io.reactivex.q<? extends U> qVar = (io.reactivex.q) this.O.poll();
                        if (qVar == null) {
                            this.P--;
                        } else {
                            f(qVar);
                        }
                    } finally {
                    }
                }
                i11 = i12;
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.I;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.G) {
                return;
            }
            this.G = true;
            c();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.G) {
                c60.a.f(th2);
                return;
            }
            z50.c cVar = this.H;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
            } else {
                this.G = true;
                c();
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.G) {
                return;
            }
            try {
                io.reactivex.q<? extends U> apply = this.f59500e.apply(t11);
                m50.b.c(apply, "The mapper returned a null ObservableSource");
                io.reactivex.q<? extends U> qVar = apply;
                if (this.f59502v != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i11 = this.P;
                            if (i11 == this.f59502v) {
                                this.O.offer(qVar);
                                return;
                            }
                            this.P = i11 + 1;
                        } finally {
                        }
                    }
                }
                f(qVar);
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.K.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.K, bVar)) {
                this.K = bVar;
                this.f59499d.onSubscribe(this);
            }
        }
    }

    public u0(io.reactivex.q<T> qVar, k50.o<? super T, ? extends io.reactivex.q<? extends U>> oVar, boolean z11, int i11, int i12) {
        super(qVar);
        this.f59490e = oVar;
        this.f59491i = z11;
        this.f59492v = i11;
        this.f59493w = i12;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super U> sVar) {
        k50.o<? super T, ? extends io.reactivex.q<? extends U>> oVar = this.f59490e;
        io.reactivex.q<T> qVar = this.f58711d;
        if (x2.b(qVar, sVar, oVar)) {
            return;
        }
        qVar.subscribe(new b(this.f59492v, this.f59493w, sVar, this.f59490e, this.f59491i));
    }
}
