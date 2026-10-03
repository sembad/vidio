package bb0;

import io.reactivex.u;

/* loaded from: classes3.dex */
public final class d2<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.u f14630d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f14631e;

    /* renamed from: i, reason: collision with root package name */
    final int f14632i;

    static final class a<T> extends wa0.b<T> implements io.reactivex.t<T>, Runnable {
        Throwable H;
        volatile boolean I;
        volatile boolean J;
        int K;
        boolean L;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14633c;

        /* renamed from: d, reason: collision with root package name */
        final u.c f14634d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f14635e;

        /* renamed from: i, reason: collision with root package name */
        final int f14636i;

        /* renamed from: v, reason: collision with root package name */
        va0.i<T> f14637v;

        /* renamed from: w, reason: collision with root package name */
        qa0.b f14638w;

        a(io.reactivex.t<? super T> tVar, u.c cVar, boolean z11, int i11) {
            this.f14633c = tVar;
            this.f14634d = cVar;
            this.f14635e = z11;
            this.f14636i = i11;
        }

        @Override // va0.e
        public final int a(int i11) {
            this.L = true;
            return 2;
        }

        final boolean b(boolean z11, boolean z12, io.reactivex.t<? super T> tVar) {
            if (this.J) {
                this.f14637v.clear();
                return true;
            }
            if (!z11) {
                return false;
            }
            Throwable th2 = this.H;
            if (this.f14635e) {
                if (!z12) {
                    return false;
                }
                this.J = true;
                if (th2 != null) {
                    tVar.onError(th2);
                } else {
                    tVar.onComplete();
                }
                this.f14634d.dispose();
                return true;
            }
            if (th2 != null) {
                this.J = true;
                this.f14637v.clear();
                tVar.onError(th2);
                this.f14634d.dispose();
                return true;
            }
            if (!z12) {
                return false;
            }
            this.J = true;
            tVar.onComplete();
            this.f14634d.dispose();
            return true;
        }

        @Override // va0.i
        public final void clear() {
            this.f14637v.clear();
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.J) {
                return;
            }
            this.J = true;
            this.f14638w.dispose();
            this.f14634d.dispose();
            if (this.L || getAndIncrement() != 0) {
                return;
            }
            this.f14637v.clear();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.J;
        }

        @Override // va0.i
        public final boolean isEmpty() {
            return this.f14637v.isEmpty();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.I) {
                return;
            }
            this.I = true;
            if (getAndIncrement() == 0) {
                this.f14634d.c(this);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.I) {
                kb0.a.f(th2);
                return;
            }
            this.H = th2;
            this.I = true;
            if (getAndIncrement() == 0) {
                this.f14634d.c(this);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.I) {
                return;
            }
            if (this.K != 2) {
                this.f14637v.offer(t11);
            }
            if (getAndIncrement() == 0) {
                this.f14634d.c(this);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14638w, bVar)) {
                this.f14638w = bVar;
                if (bVar instanceof va0.d) {
                    va0.d dVar = (va0.d) bVar;
                    int a11 = dVar.a(7);
                    if (a11 == 1) {
                        this.K = a11;
                        this.f14637v = dVar;
                        this.I = true;
                        this.f14633c.onSubscribe(this);
                        if (getAndIncrement() == 0) {
                            this.f14634d.c(this);
                            return;
                        }
                        return;
                    }
                    if (a11 == 2) {
                        this.K = a11;
                        this.f14637v = dVar;
                        this.f14633c.onSubscribe(this);
                        return;
                    }
                }
                this.f14637v = new db0.c(this.f14636i);
                this.f14633c.onSubscribe(this);
            }
        }

        @Override // va0.i
        public final T poll() throws Exception {
            return this.f14637v.poll();
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
                boolean r0 = r7.L
                r1 = 1
                if (r0 == 0) goto L4c
                r0 = r1
            L6:
                boolean r2 = r7.J
                if (r2 == 0) goto Lc
                goto L79
            Lc:
                boolean r2 = r7.I
                java.lang.Throwable r3 = r7.H
                boolean r4 = r7.f14635e
                if (r4 != 0) goto L27
                if (r2 == 0) goto L27
                if (r3 == 0) goto L27
                r7.J = r1
                io.reactivex.t<? super T> r0 = r7.f14633c
                java.lang.Throwable r1 = r7.H
                r0.onError(r1)
                io.reactivex.u$c r0 = r7.f14634d
                r0.dispose()
                return
            L27:
                io.reactivex.t<? super T> r3 = r7.f14633c
                r4 = 0
                r3.onNext(r4)
                if (r2 == 0) goto L44
                r7.J = r1
                java.lang.Throwable r0 = r7.H
                io.reactivex.t<? super T> r1 = r7.f14633c
                if (r0 == 0) goto L3b
                r1.onError(r0)
                goto L3e
            L3b:
                r1.onComplete()
            L3e:
                io.reactivex.u$c r0 = r7.f14634d
                r0.dispose()
                return
            L44:
                int r0 = -r0
                int r0 = r7.addAndGet(r0)
                if (r0 != 0) goto L6
                goto L79
            L4c:
                va0.i<T> r0 = r7.f14637v
                io.reactivex.t<? super T> r2 = r7.f14633c
                r3 = r1
            L51:
                boolean r4 = r7.I
                boolean r5 = r0.isEmpty()
                boolean r4 = r7.b(r4, r5, r2)
                if (r4 == 0) goto L5e
                goto L79
            L5e:
                boolean r4 = r7.I
                java.lang.Object r5 = r0.poll()     // Catch: java.lang.Throwable -> L7e
                if (r5 != 0) goto L68
                r6 = r1
                goto L69
            L68:
                r6 = 0
            L69:
                boolean r4 = r7.b(r4, r6, r2)
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
                de0.e.b(r3)
                r7.J = r1
                qa0.b r1 = r7.f14638w
                r1.dispose()
                r0.clear()
                r2.onError(r3)
                io.reactivex.u$c r0 = r7.f14634d
                r0.dispose()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: bb0.d2.a.run():void");
        }
    }

    public d2(io.reactivex.m mVar, io.reactivex.u uVar, boolean z11, int i11) {
        super(mVar);
        this.f14630d = uVar;
        this.f14631e = z11;
        this.f14632i = i11;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        io.reactivex.u uVar = this.f14630d;
        boolean z11 = uVar instanceof eb0.m;
        io.reactivex.r<T> rVar = this.f14499c;
        if (z11) {
            rVar.subscribe(tVar);
        } else {
            rVar.subscribe(new a(tVar, uVar.b(), this.f14631e, this.f14632i));
        }
    }
}
