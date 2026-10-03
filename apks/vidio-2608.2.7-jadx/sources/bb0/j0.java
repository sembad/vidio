package bb0;

/* loaded from: classes6.dex */
public final class j0<T> extends bb0.a<T, T> {

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        io.reactivex.t<? super T> f14869c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f14870d;

        @Override // qa0.b
        public final void dispose() {
            qa0.b bVar = this.f14870d;
            hb0.f fVar = hb0.f.f43362c;
            this.f14870d = fVar;
            this.f14869c = fVar;
            bVar.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14870d.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            io.reactivex.t<? super T> tVar = this.f14869c;
            hb0.f fVar = hb0.f.f43362c;
            this.f14870d = fVar;
            this.f14869c = fVar;
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            io.reactivex.t<? super T> tVar = this.f14869c;
            hb0.f fVar = hb0.f.f43362c;
            this.f14870d = fVar;
            this.f14869c = fVar;
            tVar.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14869c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14870d, bVar)) {
                this.f14870d = bVar;
                this.f14869c.onSubscribe(this);
            }
        }
    }

    public j0(io.reactivex.m mVar) {
        super(mVar);
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a aVar = new a();
        aVar.f14869c = tVar;
        this.f14499c.subscribe(aVar);
    }
}
