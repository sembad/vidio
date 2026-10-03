package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class u<T, R> extends io.reactivex.m<R> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.r<? extends T>[] f15308c;

    /* renamed from: d, reason: collision with root package name */
    final Iterable<? extends io.reactivex.r<? extends T>> f15309d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.o<? super Object[], ? extends R> f15310e;

    /* renamed from: i, reason: collision with root package name */
    final int f15311i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f15312v;

    static final class a<T, R> extends AtomicReference<qa0.b> implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final b<T, R> f15313c;

        /* renamed from: d, reason: collision with root package name */
        final int f15314d;

        a(b<T, R> bVar, int i11) {
            this.f15313c = bVar;
            this.f15314d = i11;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        
            if (r4 == r2.length) goto L17;
         */
        @Override // io.reactivex.t
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onComplete() {
            /*
                r5 = this;
                bb0.u$b<T, R> r0 = r5.f15313c
                int r1 = r5.f15314d
                monitor-enter(r0)
                java.lang.Object[] r2 = r0.f15318i     // Catch: java.lang.Throwable -> Lb
                if (r2 != 0) goto Ld
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                return
            Lb:
                r1 = move-exception
                goto L2b
            Ld:
                r1 = r2[r1]     // Catch: java.lang.Throwable -> Lb
                r3 = 1
                if (r1 != 0) goto L14
                r1 = r3
                goto L15
            L14:
                r1 = 0
            L15:
                if (r1 != 0) goto L1f
                int r4 = r0.L     // Catch: java.lang.Throwable -> Lb
                int r4 = r4 + r3
                r0.L = r4     // Catch: java.lang.Throwable -> Lb
                int r2 = r2.length     // Catch: java.lang.Throwable -> Lb
                if (r4 != r2) goto L21
            L1f:
                r0.I = r3     // Catch: java.lang.Throwable -> Lb
            L21:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                if (r1 == 0) goto L27
                r0.a()
            L27:
                r0.c()
                return
            L2b:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: bb0.u.a.onComplete():void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        
            if (r3 == r5.length) goto L20;
         */
        @Override // io.reactivex.t
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onError(java.lang.Throwable r5) {
            /*
                r4 = this;
                bb0.u$b<T, R> r0 = r4.f15313c
                int r1 = r4.f15314d
                hb0.c r2 = r0.J
                r2.getClass()
                boolean r2 = io.reactivex.internal.util.ExceptionHelper.a(r2, r5)
                if (r2 == 0) goto L3e
                boolean r5 = r0.f15320w
                r2 = 1
                if (r5 == 0) goto L35
                monitor-enter(r0)
                java.lang.Object[] r5 = r0.f15318i     // Catch: java.lang.Throwable -> L1b
                if (r5 != 0) goto L1d
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
                return
            L1b:
                r5 = move-exception
                goto L33
            L1d:
                r1 = r5[r1]     // Catch: java.lang.Throwable -> L1b
                if (r1 != 0) goto L23
                r1 = r2
                goto L24
            L23:
                r1 = 0
            L24:
                if (r1 != 0) goto L2e
                int r3 = r0.L     // Catch: java.lang.Throwable -> L1b
                int r3 = r3 + r2
                r0.L = r3     // Catch: java.lang.Throwable -> L1b
                int r5 = r5.length     // Catch: java.lang.Throwable -> L1b
                if (r3 != r5) goto L30
            L2e:
                r0.I = r2     // Catch: java.lang.Throwable -> L1b
            L30:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
                r2 = r1
                goto L35
            L33:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
                throw r5
            L35:
                if (r2 == 0) goto L3a
                r0.a()
            L3a:
                r0.c()
                return
            L3e:
                kb0.a.f(r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: bb0.u.a.onError(java.lang.Throwable):void");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.t
        public final void onNext(T t11) {
            boolean z11;
            b<T, R> bVar = this.f15313c;
            int i11 = this.f15314d;
            synchronized (bVar) {
                try {
                    Object[] objArr = bVar.f15318i;
                    if (objArr == null) {
                        return;
                    }
                    Object obj = objArr[i11];
                    int i12 = bVar.K;
                    if (obj == null) {
                        i12++;
                        bVar.K = i12;
                    }
                    objArr[i11] = t11;
                    if (i12 == objArr.length) {
                        bVar.f15319v.offer(objArr.clone());
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        bVar.c();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this, bVar);
        }
    }

    static final class b<T, R> extends AtomicInteger implements qa0.b {
        volatile boolean H;
        volatile boolean I;
        final hb0.c J = new hb0.c();
        int K;
        int L;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f15315c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super Object[], ? extends R> f15316d;

        /* renamed from: e, reason: collision with root package name */
        final a<T, R>[] f15317e;

        /* renamed from: i, reason: collision with root package name */
        Object[] f15318i;

        /* renamed from: v, reason: collision with root package name */
        final db0.c<Object[]> f15319v;

        /* renamed from: w, reason: collision with root package name */
        final boolean f15320w;

        b(int i11, int i12, io.reactivex.t tVar, sa0.o oVar, boolean z11) {
            this.f15315c = tVar;
            this.f15316d = oVar;
            this.f15320w = z11;
            this.f15318i = new Object[i11];
            a<T, R>[] aVarArr = new a[i11];
            for (int i13 = 0; i13 < i11; i13++) {
                aVarArr[i13] = new a<>(this, i13);
            }
            this.f15317e = aVarArr;
            this.f15319v = new db0.c<>(i12);
        }

        final void a() {
            for (a<T, R> aVar : this.f15317e) {
                aVar.getClass();
                ta0.e.a(aVar);
            }
        }

        final void b(db0.c<?> cVar) {
            synchronized (this) {
                this.f15318i = null;
            }
            cVar.clear();
        }

        final void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            db0.c<Object[]> cVar = this.f15319v;
            io.reactivex.t<? super R> tVar = this.f15315c;
            boolean z11 = this.f15320w;
            int i11 = 1;
            while (!this.H) {
                if (!z11 && this.J.get() != null) {
                    a();
                    b(cVar);
                    hb0.c cVar2 = this.J;
                    cVar2.getClass();
                    tVar.onError(ExceptionHelper.b(cVar2));
                    return;
                }
                boolean z12 = this.I;
                Object[] poll = cVar.poll();
                boolean z13 = poll == null;
                if (z12 && z13) {
                    b(cVar);
                    hb0.c cVar3 = this.J;
                    cVar3.getClass();
                    Throwable b11 = ExceptionHelper.b(cVar3);
                    if (b11 == null) {
                        tVar.onComplete();
                        return;
                    } else {
                        tVar.onError(b11);
                        return;
                    }
                }
                if (z13) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    try {
                        R apply = this.f15316d.apply(poll);
                        ua0.b.c(apply, "The combiner returned a null value");
                        tVar.onNext(apply);
                    } catch (Throwable th2) {
                        de0.e.b(th2);
                        hb0.c cVar4 = this.J;
                        cVar4.getClass();
                        ExceptionHelper.a(cVar4, th2);
                        a();
                        b(cVar);
                        hb0.c cVar5 = this.J;
                        cVar5.getClass();
                        tVar.onError(ExceptionHelper.b(cVar5));
                        return;
                    }
                }
            }
            b(cVar);
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.H) {
                return;
            }
            this.H = true;
            a();
            if (getAndIncrement() == 0) {
                b(this.f15319v);
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.H;
        }
    }

    public u(io.reactivex.r<? extends T>[] rVarArr, Iterable<? extends io.reactivex.r<? extends T>> iterable, sa0.o<? super Object[], ? extends R> oVar, int i11, boolean z11) {
        this.f15308c = rVarArr;
        this.f15309d = iterable;
        this.f15310e = oVar;
        this.f15311i = i11;
        this.f15312v = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super R> tVar) {
        int length;
        io.reactivex.r<? extends T>[] rVarArr = this.f15308c;
        if (rVarArr == null) {
            rVarArr = new io.reactivex.r[8];
            length = 0;
            for (io.reactivex.r<? extends T> rVar : this.f15309d) {
                if (length == rVarArr.length) {
                    io.reactivex.r<? extends T>[] rVarArr2 = new io.reactivex.r[(length >> 2) + length];
                    System.arraycopy(rVarArr, 0, rVarArr2, 0, length);
                    rVarArr = rVarArr2;
                }
                rVarArr[length] = rVar;
                length++;
            }
        } else {
            length = rVarArr.length;
        }
        if (length == 0) {
            ta0.f.b(tVar);
            return;
        }
        b bVar = new b(length, this.f15311i, tVar, this.f15310e, this.f15312v);
        a<T, R>[] aVarArr = bVar.f15317e;
        int length2 = aVarArr.length;
        bVar.f15315c.onSubscribe(bVar);
        for (int i11 = 0; i11 < length2 && !bVar.I && !bVar.H; i11++) {
            rVarArr[i11].subscribe(aVarArr[i11]);
        }
    }
}
