package bb0;

/* loaded from: classes6.dex */
public final class m1<T> extends bb0.a<T, T> {
    public m1(io.reactivex.m mVar) {
        super(mVar);
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar));
    }

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14998c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f14999d;

        a(io.reactivex.t<? super T> tVar) {
            this.f14998c = tVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14999d.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14999d.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14998c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14998c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            this.f14999d = bVar;
            this.f14998c.onSubscribe(this);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
        }
    }
}
