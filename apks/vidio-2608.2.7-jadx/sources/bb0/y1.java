package bb0;

/* loaded from: classes6.dex */
public final class y1<T> extends bb0.a<T, io.reactivex.l<T>> {

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super io.reactivex.l<T>> f15493c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f15494d;

        a(io.reactivex.t<? super io.reactivex.l<T>> tVar) {
            this.f15493c = tVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15494d.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15494d.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            io.reactivex.l a11 = io.reactivex.l.a();
            io.reactivex.t<? super io.reactivex.l<T>> tVar = this.f15493c;
            tVar.onNext(a11);
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            io.reactivex.l b11 = io.reactivex.l.b(th2);
            io.reactivex.t<? super io.reactivex.l<T>> tVar = this.f15493c;
            tVar.onNext(b11);
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15493c.onNext(io.reactivex.l.c(t11));
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15494d, bVar)) {
                this.f15494d = bVar;
                this.f15493c.onSubscribe(this);
            }
        }
    }

    public y1(io.reactivex.m mVar) {
        super(mVar);
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super io.reactivex.l<T>> tVar) {
        this.f14499c.subscribe(new a(tVar));
    }
}
