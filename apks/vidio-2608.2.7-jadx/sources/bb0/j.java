package bb0;

/* loaded from: classes6.dex */
public final class j<T> extends io.reactivex.v<Boolean> implements va0.c<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14863c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.p<? super T> f14864d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.x<? super Boolean> f14865c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.p<? super T> f14866d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14867e;

        /* renamed from: i, reason: collision with root package name */
        boolean f14868i;

        a(io.reactivex.x<? super Boolean> xVar, sa0.p<? super T> pVar) {
            this.f14865c = xVar;
            this.f14866d = pVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14867e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14867e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14868i) {
                return;
            }
            this.f14868i = true;
            this.f14865c.onSuccess(Boolean.FALSE);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14868i) {
                kb0.a.f(th2);
            } else {
                this.f14868i = true;
                this.f14865c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14868i) {
                return;
            }
            try {
                if (this.f14866d.test(t11)) {
                    this.f14868i = true;
                    this.f14867e.dispose();
                    this.f14865c.onSuccess(Boolean.TRUE);
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f14867e.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14867e, bVar)) {
                this.f14867e = bVar;
                this.f14865c.onSubscribe(this);
            }
        }
    }

    public j(io.reactivex.m mVar, sa0.p pVar) {
        this.f14863c = mVar;
        this.f14864d = pVar;
    }

    @Override // va0.c
    public final io.reactivex.m<Boolean> b() {
        return new i(this.f14863c, this.f14864d);
    }

    @Override // io.reactivex.v
    protected final void e(io.reactivex.x<? super Boolean> xVar) {
        this.f14863c.subscribe(new a(xVar, this.f14864d));
    }
}
