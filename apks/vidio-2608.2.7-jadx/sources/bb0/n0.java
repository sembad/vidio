package bb0;

/* loaded from: classes6.dex */
public final class n0<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.a f15030d;

    static final class a<T> extends wa0.b<T> implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15031c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.a f15032d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f15033e;

        /* renamed from: i, reason: collision with root package name */
        va0.d<T> f15034i;

        /* renamed from: v, reason: collision with root package name */
        boolean f15035v;

        a(io.reactivex.t<? super T> tVar, sa0.a aVar) {
            this.f15031c = tVar;
            this.f15032d = aVar;
        }

        @Override // va0.e
        public final int a(int i11) {
            va0.d<T> dVar = this.f15034i;
            if (dVar == null || (i11 & 4) != 0) {
                return 0;
            }
            int a11 = dVar.a(i11);
            if (a11 != 0) {
                this.f15035v = a11 == 1;
            }
            return a11;
        }

        final void b() {
            if (compareAndSet(0, 1)) {
                try {
                    this.f15032d.run();
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    kb0.a.f(th2);
                }
            }
        }

        @Override // va0.i
        public final void clear() {
            this.f15034i.clear();
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15033e.dispose();
            b();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15033e.isDisposed();
        }

        @Override // va0.i
        public final boolean isEmpty() {
            return this.f15034i.isEmpty();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15031c.onComplete();
            b();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15031c.onError(th2);
            b();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15031c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15033e, bVar)) {
                this.f15033e = bVar;
                if (bVar instanceof va0.d) {
                    this.f15034i = (va0.d) bVar;
                }
                this.f15031c.onSubscribe(this);
            }
        }

        @Override // va0.i
        public final T poll() throws Exception {
            T poll = this.f15034i.poll();
            if (poll == null && this.f15035v) {
                b();
            }
            return poll;
        }
    }

    public n0(io.reactivex.m mVar, sa0.a aVar) {
        super(mVar);
        this.f15030d = aVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15030d));
    }
}
