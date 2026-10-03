package bb0;

/* loaded from: classes6.dex */
public final class n1<T> extends io.reactivex.b implements va0.c<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f15036c;

    public n1(io.reactivex.m mVar) {
        this.f15036c = mVar;
    }

    @Override // va0.c
    public final io.reactivex.m<T> b() {
        return new m1((io.reactivex.r) this.f15036c);
    }

    @Override // io.reactivex.b
    public final void c(io.reactivex.c cVar) {
        this.f15036c.subscribe(new a(cVar));
    }

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.c f15037c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f15038d;

        a(io.reactivex.c cVar) {
            this.f15037c = cVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15038d.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15038d.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15037c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15037c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            this.f15038d = bVar;
            this.f15037c.onSubscribe(this);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
        }
    }
}
