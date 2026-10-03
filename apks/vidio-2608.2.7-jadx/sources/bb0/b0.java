package bb0;

/* loaded from: classes6.dex */
public final class b0<T> extends io.reactivex.v<Long> implements va0.c<Long> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14546c;

    static final class a implements io.reactivex.t<Object>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.x<? super Long> f14547c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f14548d;

        /* renamed from: e, reason: collision with root package name */
        long f14549e;

        a(io.reactivex.x<? super Long> xVar) {
            this.f14547c = xVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14548d.dispose();
            this.f14548d = ta0.e.f68428c;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14548d.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14548d = ta0.e.f68428c;
            this.f14547c.onSuccess(Long.valueOf(this.f14549e));
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14548d = ta0.e.f68428c;
            this.f14547c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(Object obj) {
            this.f14549e++;
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14548d, bVar)) {
                this.f14548d = bVar;
                this.f14547c.onSubscribe(this);
            }
        }
    }

    public b0(io.reactivex.m mVar) {
        this.f14546c = mVar;
    }

    @Override // va0.c
    public final io.reactivex.m<Long> b() {
        return new a0(this.f14546c);
    }

    @Override // io.reactivex.v
    public final void e(io.reactivex.x<? super Long> xVar) {
        this.f14546c.subscribe(new a(xVar));
    }
}
