package bb0;

/* loaded from: classes6.dex */
public final class g1<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final cf0.a<? extends T> f14754c;

    static final class a<T> implements io.reactivex.g<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14755c;

        /* renamed from: d, reason: collision with root package name */
        cf0.c f14756d;

        a(io.reactivex.t<? super T> tVar) {
            this.f14755c = tVar;
        }

        @Override // cf0.b
        public final void b(cf0.c cVar) {
            if (gb0.e.e(this.f14756d, cVar)) {
                this.f14756d = cVar;
                this.f14755c.onSubscribe(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14756d.cancel();
            this.f14756d = gb0.e.f41042c;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14756d == gb0.e.f41042c;
        }

        @Override // cf0.b
        public final void onComplete() {
            this.f14755c.onComplete();
        }

        @Override // cf0.b
        public final void onError(Throwable th2) {
            this.f14755c.onError(th2);
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            this.f14755c.onNext(t11);
        }
    }

    public g1(cf0.a<? extends T> aVar) {
        this.f14754c = aVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14754c.a(new a(tVar));
    }
}
