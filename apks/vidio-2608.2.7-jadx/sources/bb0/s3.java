package bb0;

/* loaded from: classes6.dex */
public final class s3<T> extends bb0.a<T, T> {

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15273c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f15274d;

        /* renamed from: e, reason: collision with root package name */
        T f15275e;

        a(io.reactivex.t<? super T> tVar) {
            this.f15273c = tVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15275e = null;
            this.f15274d.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15274d.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            T t11 = this.f15275e;
            io.reactivex.t<? super T> tVar = this.f15273c;
            if (t11 != null) {
                this.f15275e = null;
                tVar.onNext(t11);
            }
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15275e = null;
            this.f15273c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15275e = t11;
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15274d, bVar)) {
                this.f15274d = bVar;
                this.f15273c.onSubscribe(this);
            }
        }
    }

    public s3(io.reactivex.m mVar) {
        super(mVar);
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar));
    }
}
