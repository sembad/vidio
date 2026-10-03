package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class s<T, R> extends io.reactivex.l<R> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.q<? extends T>[] f59421d;

    /* renamed from: e, reason: collision with root package name */
    final Iterable<? extends io.reactivex.q<? extends T>> f59422e;

    /* renamed from: i, reason: collision with root package name */
    final k50.o<? super Object[], ? extends R> f59423i;

    /* renamed from: v, reason: collision with root package name */
    final int f59424v;

    /* renamed from: w, reason: collision with root package name */
    final boolean f59425w;

    static final class a<T, R> extends AtomicReference<i50.b> implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final b<T, R> f59426d;

        /* renamed from: e, reason: collision with root package name */
        final int f59427e;

        a(b<T, R> bVar, int i11) {
            this.f59426d = bVar;
            this.f59427e = i11;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        
            if (r4 == r2.length) goto L17;
         */
        @Override // io.reactivex.s
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onComplete() {
            /*
                r5 = this;
                t50.s$b<T, R> r0 = r5.f59426d
                int r1 = r5.f59427e
                monitor-enter(r0)
                java.lang.Object[] r2 = r0.f59431v     // Catch: java.lang.Throwable -> Lb
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
                int r4 = r0.K     // Catch: java.lang.Throwable -> Lb
                int r4 = r4 + r3
                r0.K = r4     // Catch: java.lang.Throwable -> Lb
                int r2 = r2.length     // Catch: java.lang.Throwable -> Lb
                if (r4 != r2) goto L21
            L1f:
                r0.H = r3     // Catch: java.lang.Throwable -> Lb
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
            throw new UnsupportedOperationException("Method not decompiled: t50.s.a.onComplete():void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        
            if (r3 == r5.length) goto L20;
         */
        @Override // io.reactivex.s
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onError(java.lang.Throwable r5) {
            /*
                r4 = this;
                t50.s$b<T, R> r0 = r4.f59426d
                int r1 = r4.f59427e
                z50.c r2 = r0.I
                r2.getClass()
                boolean r2 = io.reactivex.internal.util.ExceptionHelper.a(r2, r5)
                if (r2 == 0) goto L3e
                boolean r5 = r0.F
                r2 = 1
                if (r5 == 0) goto L35
                monitor-enter(r0)
                java.lang.Object[] r5 = r0.f59431v     // Catch: java.lang.Throwable -> L1b
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
                int r3 = r0.K     // Catch: java.lang.Throwable -> L1b
                int r3 = r3 + r2
                r0.K = r3     // Catch: java.lang.Throwable -> L1b
                int r5 = r5.length     // Catch: java.lang.Throwable -> L1b
                if (r3 != r5) goto L30
            L2e:
                r0.H = r2     // Catch: java.lang.Throwable -> L1b
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
                c60.a.f(r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.s.a.onError(java.lang.Throwable):void");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.s
        public final void onNext(T t11) {
            boolean z11;
            b<T, R> bVar = this.f59426d;
            int i11 = this.f59427e;
            synchronized (bVar) {
                try {
                    Object[] objArr = bVar.f59431v;
                    if (objArr == null) {
                        return;
                    }
                    Object obj = objArr[i11];
                    int i12 = bVar.J;
                    if (obj == null) {
                        i12++;
                        bVar.J = i12;
                    }
                    objArr[i11] = t11;
                    if (i12 == objArr.length) {
                        bVar.f59432w.offer(objArr.clone());
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

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this, bVar);
        }
    }

    static final class b<T, R> extends AtomicInteger implements i50.b {
        final boolean F;
        volatile boolean G;
        volatile boolean H;
        final z50.c I = new z50.c();
        int J;
        int K;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f59428d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super Object[], ? extends R> f59429e;

        /* renamed from: i, reason: collision with root package name */
        final a<T, R>[] f59430i;

        /* renamed from: v, reason: collision with root package name */
        Object[] f59431v;

        /* renamed from: w, reason: collision with root package name */
        final v50.c<Object[]> f59432w;

        b(int i11, int i12, io.reactivex.s sVar, k50.o oVar, boolean z11) {
            this.f59428d = sVar;
            this.f59429e = oVar;
            this.F = z11;
            this.f59431v = new Object[i11];
            a<T, R>[] aVarArr = new a[i11];
            for (int i13 = 0; i13 < i11; i13++) {
                aVarArr[i13] = new a<>(this, i13);
            }
            this.f59430i = aVarArr;
            this.f59432w = new v50.c<>(i12);
        }

        final void a() {
            for (a<T, R> aVar : this.f59430i) {
                aVar.getClass();
                l50.d.c(aVar);
            }
        }

        final void b(v50.c<?> cVar) {
            synchronized (this) {
                this.f59431v = null;
            }
            cVar.clear();
        }

        final void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            v50.c<Object[]> cVar = this.f59432w;
            io.reactivex.s<? super R> sVar = this.f59428d;
            boolean z11 = this.F;
            int i11 = 1;
            while (!this.G) {
                if (!z11 && this.I.get() != null) {
                    a();
                    b(cVar);
                    z50.c cVar2 = this.I;
                    cVar2.getClass();
                    sVar.onError(ExceptionHelper.b(cVar2));
                    return;
                }
                boolean z12 = this.H;
                Object[] poll = cVar.poll();
                boolean z13 = poll == null;
                if (z12 && z13) {
                    b(cVar);
                    z50.c cVar3 = this.I;
                    cVar3.getClass();
                    Throwable b11 = ExceptionHelper.b(cVar3);
                    if (b11 == null) {
                        sVar.onComplete();
                        return;
                    } else {
                        sVar.onError(b11);
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
                        R apply = this.f59429e.apply(poll);
                        m50.b.c(apply, "The combiner returned a null value");
                        sVar.onNext(apply);
                    } catch (Throwable th2) {
                        j50.a.a(th2);
                        z50.c cVar4 = this.I;
                        cVar4.getClass();
                        ExceptionHelper.a(cVar4, th2);
                        a();
                        b(cVar);
                        z50.c cVar5 = this.I;
                        cVar5.getClass();
                        sVar.onError(ExceptionHelper.b(cVar5));
                        return;
                    }
                }
            }
            b(cVar);
        }

        @Override // i50.b
        public final void dispose() {
            if (this.G) {
                return;
            }
            this.G = true;
            a();
            if (getAndIncrement() == 0) {
                b(this.f59432w);
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.G;
        }
    }

    public s(io.reactivex.q<? extends T>[] qVarArr, Iterable<? extends io.reactivex.q<? extends T>> iterable, k50.o<? super Object[], ? extends R> oVar, int i11, boolean z11) {
        this.f59421d = qVarArr;
        this.f59422e = iterable;
        this.f59423i = oVar;
        this.f59424v = i11;
        this.f59425w = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super R> sVar) {
        int length;
        io.reactivex.q<? extends T>[] qVarArr = this.f59421d;
        if (qVarArr == null) {
            qVarArr = new io.reactivex.q[8];
            length = 0;
            for (io.reactivex.q<? extends T> qVar : this.f59422e) {
                if (length == qVarArr.length) {
                    io.reactivex.q<? extends T>[] qVarArr2 = new io.reactivex.q[(length >> 2) + length];
                    System.arraycopy(qVarArr, 0, qVarArr2, 0, length);
                    qVarArr = qVarArr2;
                }
                qVarArr[length] = qVar;
                length++;
            }
        } else {
            length = qVarArr.length;
        }
        if (length == 0) {
            l50.e.d(sVar);
            return;
        }
        b bVar = new b(length, this.f59424v, sVar, this.f59423i, this.f59425w);
        a<T, R>[] aVarArr = bVar.f59430i;
        int length2 = aVarArr.length;
        bVar.f59428d.onSubscribe(bVar);
        for (int i11 = 0; i11 < length2 && !bVar.H && !bVar.G; i11++) {
            qVarArr[i11].subscribe(aVarArr[i11]);
        }
    }
}
