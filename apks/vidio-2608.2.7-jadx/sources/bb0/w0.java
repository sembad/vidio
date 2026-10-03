package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class w0<T, U> extends bb0.a<T, U> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.r<? extends U>> f15412d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f15413e;

    /* renamed from: i, reason: collision with root package name */
    final int f15414i;

    /* renamed from: v, reason: collision with root package name */
    final int f15415v;

    static final class a<T, U> extends AtomicReference<qa0.b> implements io.reactivex.t<U> {

        /* renamed from: c, reason: collision with root package name */
        final long f15416c;

        /* renamed from: d, reason: collision with root package name */
        final b<T, U> f15417d;

        /* renamed from: e, reason: collision with root package name */
        volatile boolean f15418e;

        /* renamed from: i, reason: collision with root package name */
        volatile va0.i<U> f15419i;

        /* renamed from: v, reason: collision with root package name */
        int f15420v;

        a(b<T, U> bVar, long j11) {
            this.f15416c = j11;
            this.f15417d = bVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15418e = true;
            this.f15417d.c();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.f15417d.I;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            b<T, U> bVar = this.f15417d;
            if (!bVar.f15423e) {
                bVar.b();
            }
            this.f15418e = true;
            this.f15417d.c();
        }

        @Override // io.reactivex.t
        public final void onNext(U u11) {
            int i11 = this.f15420v;
            b<T, U> bVar = this.f15417d;
            if (i11 != 0) {
                bVar.c();
                return;
            }
            if (bVar.get() == 0 && bVar.compareAndSet(0, 1)) {
                bVar.f15421c.onNext(u11);
                if (bVar.decrementAndGet() == 0) {
                    return;
                }
            } else {
                va0.i iVar = this.f15419i;
                if (iVar == null) {
                    iVar = new db0.c(bVar.f15425v);
                    this.f15419i = iVar;
                }
                iVar.offer(u11);
                if (bVar.getAndIncrement() != 0) {
                    return;
                }
            }
            bVar.d();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this, bVar) && (bVar instanceof va0.d)) {
                va0.d dVar = (va0.d) bVar;
                int a11 = dVar.a(7);
                if (a11 == 1) {
                    this.f15420v = a11;
                    this.f15419i = dVar;
                    this.f15418e = true;
                    this.f15417d.c();
                    return;
                }
                if (a11 == 2) {
                    this.f15420v = a11;
                    this.f15419i = dVar;
                }
            }
        }
    }

    static final class b<T, U> extends AtomicInteger implements qa0.b, io.reactivex.t<T> {
        static final a<?, ?>[] R = new a[0];
        static final a<?, ?>[] S = new a[0];
        volatile boolean H;
        final hb0.c I = new hb0.c();
        volatile boolean J;
        final AtomicReference<a<?, ?>[]> K;
        qa0.b L;
        long M;
        long N;
        int O;
        ArrayDeque P;
        int Q;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super U> f15421c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.r<? extends U>> f15422d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f15423e;

        /* renamed from: i, reason: collision with root package name */
        final int f15424i;

        /* renamed from: v, reason: collision with root package name */
        final int f15425v;

        /* renamed from: w, reason: collision with root package name */
        volatile va0.h<U> f15426w;

        b(int i11, int i12, io.reactivex.t tVar, sa0.o oVar, boolean z11) {
            this.f15421c = tVar;
            this.f15422d = oVar;
            this.f15423e = z11;
            this.f15424i = i11;
            this.f15425v = i12;
            if (i11 != Integer.MAX_VALUE) {
                this.P = new ArrayDeque(i11);
            }
            this.K = new AtomicReference<>(R);
        }

        final boolean a() {
            if (!this.J) {
                Throwable th2 = this.I.get();
                if (this.f15423e || th2 == null) {
                    return false;
                }
                b();
                hb0.c cVar = this.I;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                if (b11 != ExceptionHelper.f45370a) {
                    this.f15421c.onError(b11);
                }
            }
            return true;
        }

        final boolean b() {
            a<?, ?>[] andSet;
            this.L.dispose();
            AtomicReference<a<?, ?>[]> atomicReference = this.K;
            a<?, ?>[] aVarArr = atomicReference.get();
            a<?, ?>[] aVarArr2 = S;
            if (aVarArr == aVarArr2 || (andSet = atomicReference.getAndSet(aVarArr2)) == aVarArr2) {
                return false;
            }
            for (a<?, ?> aVar : andSet) {
                aVar.getClass();
                ta0.e.a(aVar);
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
            io.reactivex.t<? super U> tVar = this.f15421c;
            int i13 = 1;
            while (!a()) {
                va0.h<U> hVar = this.f15426w;
                int i14 = 0;
                if (hVar != null) {
                    while (!a()) {
                        U poll = hVar.poll();
                        if (poll != null) {
                            tVar.onNext(poll);
                            i14++;
                        }
                    }
                    return;
                }
                if (i14 == 0) {
                    boolean z11 = this.H;
                    va0.h<U> hVar2 = this.f15426w;
                    a<?, ?>[] aVarArr = this.K.get();
                    int length = aVarArr.length;
                    if (this.f15424i != Integer.MAX_VALUE) {
                        synchronized (this) {
                            i11 = this.P.size();
                        }
                    } else {
                        i11 = 0;
                    }
                    if (z11 && ((hVar2 == null || hVar2.isEmpty()) && length == 0 && i11 == 0)) {
                        hb0.c cVar = this.I;
                        cVar.getClass();
                        Throwable b11 = ExceptionHelper.b(cVar);
                        if (b11 != ExceptionHelper.f45370a) {
                            if (b11 == null) {
                                tVar.onComplete();
                                return;
                            } else {
                                tVar.onError(b11);
                                return;
                            }
                        }
                        return;
                    }
                    if (length != 0) {
                        long j11 = this.N;
                        int i15 = this.O;
                        if (length <= i15 || aVarArr[i15].f15416c != j11) {
                            if (length <= i15) {
                                i15 = 0;
                            }
                            for (int i16 = 0; i16 < length && aVarArr[i15].f15416c != j11; i16++) {
                                i15++;
                                if (i15 == length) {
                                    i15 = 0;
                                }
                            }
                            this.O = i15;
                            this.N = aVarArr[i15].f15416c;
                        }
                        for (0; i12 < length; i12 + 1) {
                            if (a()) {
                                return;
                            }
                            a<T, U> aVar = aVarArr[i15];
                            va0.i<U> iVar = aVar.f15419i;
                            if (iVar != null) {
                                do {
                                    try {
                                        U poll2 = iVar.poll();
                                        if (poll2 != null) {
                                            tVar.onNext(poll2);
                                        }
                                    } catch (Throwable th2) {
                                        de0.e.b(th2);
                                        ta0.e.a(aVar);
                                        hb0.c cVar2 = this.I;
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
                            boolean z12 = aVar.f15418e;
                            va0.i<U> iVar2 = aVar.f15419i;
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
                        this.O = i15;
                        this.N = aVarArr[i15].f15416c;
                    }
                    if (i14 == 0) {
                        i13 = addAndGet(-i13);
                        if (i13 == 0) {
                            return;
                        }
                    } else if (this.f15424i != Integer.MAX_VALUE) {
                        g(i14);
                    }
                } else if (this.f15424i != Integer.MAX_VALUE) {
                    g(i14);
                }
            }
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.J) {
                return;
            }
            this.J = true;
            if (b()) {
                hb0.c cVar = this.I;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                if (b11 == null || b11 == ExceptionHelper.f45370a) {
                    return;
                }
                kb0.a.f(b11);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void e(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            while (true) {
                AtomicReference<a<?, ?>[]> atomicReference = this.K;
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
                    aVarArr = R;
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
        /* JADX WARN: Type inference failed for: r3v5, types: [va0.i] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final void f(io.reactivex.r<? extends U> r7) {
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
                io.reactivex.t<? super U> r3 = r6.f15421c
                r3.onNext(r7)
                int r7 = r6.decrementAndGet()
                if (r7 != 0) goto L5b
                goto L6e
            L2a:
                va0.h<U> r3 = r6.f15426w
                if (r3 != 0) goto L43
                int r3 = r6.f15424i
                if (r3 != r0) goto L3a
                db0.c r3 = new db0.c
                int r4 = r6.f15425v
                r3.<init>(r4)
                goto L41
            L3a:
                db0.b r3 = new db0.b
                int r4 = r6.f15424i
                r3.<init>(r4)
            L41:
                r6.f15426w = r3
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
                de0.e.b(r7)
                hb0.c r3 = r6.I
                r3.getClass()
                io.reactivex.internal.util.ExceptionHelper.a(r3, r7)
                r6.c()
            L6e:
                int r7 = r6.f15424i
                if (r7 == r0) goto Lbe
                monitor-enter(r6)
                java.util.ArrayDeque r7 = r6.P     // Catch: java.lang.Throwable -> L84
                java.lang.Object r7 = r7.poll()     // Catch: java.lang.Throwable -> L84
                io.reactivex.r r7 = (io.reactivex.r) r7     // Catch: java.lang.Throwable -> L84
                if (r7 != 0) goto L86
                int r0 = r6.Q     // Catch: java.lang.Throwable -> L84
                int r0 = r0 - r2
                r6.Q = r0     // Catch: java.lang.Throwable -> L84
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
                bb0.w0$a r0 = new bb0.w0$a
                long r2 = r6.M
                r4 = 1
                long r4 = r4 + r2
                r6.M = r4
                r0.<init>(r6, r2)
                java.util.concurrent.atomic.AtomicReference<bb0.w0$a<?, ?>[]> r2 = r6.K
            L9d:
                java.lang.Object r3 = r2.get()
                bb0.w0$a[] r3 = (bb0.w0.a[]) r3
                bb0.w0$a<?, ?>[] r4 = bb0.w0.b.S
                if (r3 != r4) goto Lab
                ta0.e.a(r0)
                goto Lbe
            Lab:
                int r4 = r3.length
                int r5 = r4 + 1
                bb0.w0$a[] r5 = new bb0.w0.a[r5]
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
            throw new UnsupportedOperationException("Method not decompiled: bb0.w0.b.f(io.reactivex.r):void");
        }

        final void g(int i11) {
            while (true) {
                int i12 = i11 - 1;
                if (i11 == 0) {
                    return;
                }
                synchronized (this) {
                    try {
                        io.reactivex.r<? extends U> rVar = (io.reactivex.r) this.P.poll();
                        if (rVar == null) {
                            this.Q--;
                        } else {
                            f(rVar);
                        }
                    } finally {
                    }
                }
                i11 = i12;
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.J;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.H) {
                return;
            }
            this.H = true;
            c();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.H) {
                kb0.a.f(th2);
                return;
            }
            hb0.c cVar = this.I;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
            } else {
                this.H = true;
                c();
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.H) {
                return;
            }
            try {
                io.reactivex.r<? extends U> apply = this.f15422d.apply(t11);
                ua0.b.c(apply, "The mapper returned a null ObservableSource");
                io.reactivex.r<? extends U> rVar = apply;
                if (this.f15424i != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i11 = this.Q;
                            if (i11 == this.f15424i) {
                                this.P.offer(rVar);
                                return;
                            }
                            this.Q = i11 + 1;
                        } finally {
                        }
                    }
                }
                f(rVar);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.L.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.L, bVar)) {
                this.L = bVar;
                this.f15421c.onSubscribe(this);
            }
        }
    }

    public w0(io.reactivex.r<T> rVar, sa0.o<? super T, ? extends io.reactivex.r<? extends U>> oVar, boolean z11, int i11, int i12) {
        super(rVar);
        this.f15412d = oVar;
        this.f15413e = z11;
        this.f15414i = i11;
        this.f15415v = i12;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super U> tVar) {
        sa0.o<? super T, ? extends io.reactivex.r<? extends U>> oVar = this.f15412d;
        io.reactivex.r<T> rVar = this.f14499c;
        if (a3.b(rVar, tVar, oVar)) {
            return;
        }
        rVar.subscribe(new b(this.f15414i, this.f15415v, tVar, this.f15412d, this.f15413e));
    }
}
