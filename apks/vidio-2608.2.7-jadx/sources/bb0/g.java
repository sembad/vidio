package bb0;

/* loaded from: classes6.dex */
public final class g<T> extends io.reactivex.v<Boolean> implements va0.c<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14733c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.p<? super T> f14734d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.x<? super Boolean> f14735c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.p<? super T> f14736d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14737e;

        /* renamed from: i, reason: collision with root package name */
        boolean f14738i;

        a(io.reactivex.x<? super Boolean> xVar, sa0.p<? super T> pVar) {
            this.f14735c = xVar;
            this.f14736d = pVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14737e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14737e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14738i) {
                return;
            }
            this.f14738i = true;
            this.f14735c.onSuccess(Boolean.TRUE);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14738i) {
                kb0.a.f(th2);
            } else {
                this.f14738i = true;
                this.f14735c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14738i) {
                return;
            }
            try {
                if (this.f14736d.test(t11)) {
                    return;
                }
                this.f14738i = true;
                this.f14737e.dispose();
                this.f14735c.onSuccess(Boolean.FALSE);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f14737e.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14737e, bVar)) {
                this.f14737e = bVar;
                this.f14735c.onSubscribe(this);
            }
        }
    }

    public g(io.reactivex.m mVar, sa0.p pVar) {
        this.f14733c = mVar;
        this.f14734d = pVar;
    }

    @Override // va0.c
    public final io.reactivex.m<Boolean> b() {
        return new f(this.f14733c, this.f14734d);
    }

    @Override // io.reactivex.v
    protected final void e(io.reactivex.x<? super Boolean> xVar) {
        this.f14733c.subscribe(new a(xVar, this.f14734d));
    }
}
