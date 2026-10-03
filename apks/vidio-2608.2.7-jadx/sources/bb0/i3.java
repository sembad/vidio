package bb0;

/* loaded from: classes6.dex */
public final class i3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final long f14849d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14850c;

        /* renamed from: d, reason: collision with root package name */
        long f14851d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14852e;

        a(io.reactivex.t<? super T> tVar, long j11) {
            this.f14850c = tVar;
            this.f14851d = j11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14852e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14852e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14850c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14850c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            long j11 = this.f14851d;
            if (j11 != 0) {
                this.f14851d = j11 - 1;
            } else {
                this.f14850c.onNext(t11);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14852e, bVar)) {
                this.f14852e = bVar;
                this.f14850c.onSubscribe(this);
            }
        }
    }

    public i3(io.reactivex.m mVar, long j11) {
        super(mVar);
        this.f14849d = j11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14849d));
    }
}
