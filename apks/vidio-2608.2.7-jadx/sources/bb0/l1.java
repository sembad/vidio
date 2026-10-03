package bb0;

/* loaded from: classes6.dex */
public final class l1<T> extends bb0.a<T, T> {

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14952c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f14953d;

        a(io.reactivex.t<? super T> tVar) {
            this.f14952c = tVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14953d.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14953d.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14952c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14952c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14952c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14953d, bVar)) {
                this.f14953d = bVar;
                this.f14952c.onSubscribe(this);
            }
        }
    }

    public l1(io.reactivex.m mVar) {
        super(mVar);
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar));
    }
}
