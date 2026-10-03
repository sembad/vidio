package bb0;

/* loaded from: classes6.dex */
public final class a0<T> extends bb0.a<T, Long> {

    static final class a implements io.reactivex.t<Object>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super Long> f14500c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f14501d;

        /* renamed from: e, reason: collision with root package name */
        long f14502e;

        a(io.reactivex.t<? super Long> tVar) {
            this.f14500c = tVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14501d.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14501d.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            Long valueOf = Long.valueOf(this.f14502e);
            io.reactivex.t<? super Long> tVar = this.f14500c;
            tVar.onNext(valueOf);
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14500c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(Object obj) {
            this.f14502e++;
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14501d, bVar)) {
                this.f14501d = bVar;
                this.f14500c.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super Long> tVar) {
        this.f14499c.subscribe(new a(tVar));
    }
}
