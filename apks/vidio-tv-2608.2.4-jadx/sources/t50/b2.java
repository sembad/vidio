package t50;

import io.reactivex.t;

/* loaded from: classes5.dex */
public final class b2<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.t f58757e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f58758i;

    /* renamed from: v, reason: collision with root package name */
    final int f58759v;

    static final class a<T> extends o50.b<T> implements io.reactivex.s<T>, Runnable {
        i50.b F;
        Throwable G;
        volatile boolean H;
        volatile boolean I;
        int J;
        boolean K;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58760d;

        /* renamed from: e, reason: collision with root package name */
        final t.c f58761e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f58762i;

        /* renamed from: v, reason: collision with root package name */
        final int f58763v;

        /* renamed from: w, reason: collision with root package name */
        n50.i<T> f58764w;

        a(io.reactivex.s<? super T> sVar, t.c cVar, boolean z11, int i11) {
            this.f58760d = sVar;
            this.f58761e = cVar;
            this.f58762i = z11;
            this.f58763v = i11;
        }

        final boolean a(boolean z11, boolean z12, io.reactivex.s<? super T> sVar) {
            if (this.I) {
                this.f58764w.clear();
                return true;
            }
            if (!z11) {
                return false;
            }
            Throwable th2 = this.G;
            if (this.f58762i) {
                if (!z12) {
                    return false;
                }
                this.I = true;
                if (th2 != null) {
                    sVar.onError(th2);
                } else {
                    sVar.onComplete();
                }
                this.f58761e.dispose();
                return true;
            }
            if (th2 != null) {
                this.I = true;
                this.f58764w.clear();
                sVar.onError(th2);
                this.f58761e.dispose();
                return true;
            }
            if (!z12) {
                return false;
            }
            this.I = true;
            sVar.onComplete();
            this.f58761e.dispose();
            return true;
        }

        @Override // n50.e
        public final int c(int i11) {
            this.K = true;
            return 2;
        }

        @Override // n50.i
        public final void clear() {
            this.f58764w.clear();
        }

        @Override // i50.b
        public final void dispose() {
            if (this.I) {
                return;
            }
            this.I = true;
            this.F.dispose();
            this.f58761e.dispose();
            if (this.K || getAndIncrement() != 0) {
                return;
            }
            this.f58764w.clear();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.I;
        }

        @Override // n50.i
        public final boolean isEmpty() {
            return this.f58764w.isEmpty();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.H) {
                return;
            }
            this.H = true;
            if (getAndIncrement() == 0) {
                this.f58761e.c(this);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.H) {
                c60.a.f(th2);
                return;
            }
            this.G = th2;
            this.H = true;
            if (getAndIncrement() == 0) {
                this.f58761e.c(this);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.H) {
                return;
            }
            if (this.J != 2) {
                this.f58764w.offer(t11);
            }
            if (getAndIncrement() == 0) {
                this.f58761e.c(this);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.F, bVar)) {
                this.F = bVar;
                if (bVar instanceof n50.d) {
                    n50.d dVar = (n50.d) bVar;
                    int c11 = dVar.c(7);
                    if (c11 == 1) {
                        this.J = c11;
                        this.f58764w = dVar;
                        this.H = true;
                        this.f58760d.onSubscribe(this);
                        if (getAndIncrement() == 0) {
                            this.f58761e.c(this);
                            return;
                        }
                        return;
                    }
                    if (c11 == 2) {
                        this.J = c11;
                        this.f58764w = dVar;
                        this.f58760d.onSubscribe(this);
                        return;
                    }
                }
                this.f58764w = new v50.c(this.f58763v);
                this.f58760d.onSubscribe(this);
            }
        }

        @Override // n50.i
        public final T poll() throws Exception {
            return this.f58764w.poll();
        }

        /* JADX WARN: Code restructure failed: missing block: B:43:0x0072, code lost:
        
            r3 = addAndGet(-r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0077, code lost:
        
            if (r3 != 0) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
        
            return;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                r7 = this;
                boolean r0 = r7.K
                r1 = 1
                if (r0 == 0) goto L4c
                r0 = r1
            L6:
                boolean r2 = r7.I
                if (r2 == 0) goto Lc
                goto L79
            Lc:
                boolean r2 = r7.H
                java.lang.Throwable r3 = r7.G
                boolean r4 = r7.f58762i
                if (r4 != 0) goto L27
                if (r2 == 0) goto L27
                if (r3 == 0) goto L27
                r7.I = r1
                io.reactivex.s<? super T> r0 = r7.f58760d
                java.lang.Throwable r1 = r7.G
                r0.onError(r1)
                io.reactivex.t$c r0 = r7.f58761e
                r0.dispose()
                return
            L27:
                io.reactivex.s<? super T> r3 = r7.f58760d
                r4 = 0
                r3.onNext(r4)
                if (r2 == 0) goto L44
                r7.I = r1
                java.lang.Throwable r0 = r7.G
                io.reactivex.s<? super T> r1 = r7.f58760d
                if (r0 == 0) goto L3b
                r1.onError(r0)
                goto L3e
            L3b:
                r1.onComplete()
            L3e:
                io.reactivex.t$c r0 = r7.f58761e
                r0.dispose()
                return
            L44:
                int r0 = -r0
                int r0 = r7.addAndGet(r0)
                if (r0 != 0) goto L6
                goto L79
            L4c:
                n50.i<T> r0 = r7.f58764w
                io.reactivex.s<? super T> r2 = r7.f58760d
                r3 = r1
            L51:
                boolean r4 = r7.H
                boolean r5 = r0.isEmpty()
                boolean r4 = r7.a(r4, r5, r2)
                if (r4 == 0) goto L5e
                goto L79
            L5e:
                boolean r4 = r7.H
                java.lang.Object r5 = r0.poll()     // Catch: java.lang.Throwable -> L7e
                if (r5 != 0) goto L68
                r6 = r1
                goto L69
            L68:
                r6 = 0
            L69:
                boolean r4 = r7.a(r4, r6, r2)
                if (r4 == 0) goto L70
                goto L79
            L70:
                if (r6 == 0) goto L7a
                int r3 = -r3
                int r3 = r7.addAndGet(r3)
                if (r3 != 0) goto L51
            L79:
                return
            L7a:
                r2.onNext(r5)
                goto L5e
            L7e:
                r3 = move-exception
                j50.a.a(r3)
                r7.I = r1
                i50.b r1 = r7.F
                r1.dispose()
                r0.clear()
                r2.onError(r3)
                io.reactivex.t$c r0 = r7.f58761e
                r0.dispose()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.b2.a.run():void");
        }
    }

    public b2(io.reactivex.l lVar, io.reactivex.t tVar, boolean z11, int i11) {
        super(lVar);
        this.f58757e = tVar;
        this.f58758i = z11;
        this.f58759v = i11;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        io.reactivex.t tVar = this.f58757e;
        boolean z11 = tVar instanceof w50.m;
        io.reactivex.q<T> qVar = this.f58711d;
        if (z11) {
            qVar.subscribe(sVar);
        } else {
            qVar.subscribe(new a(sVar, tVar.b(), this.f58758i, this.f58759v));
        }
    }
}
