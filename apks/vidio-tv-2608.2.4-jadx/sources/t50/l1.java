package t50;

/* loaded from: classes5.dex */
public final class l1<T> extends io.reactivex.b implements n50.c<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59147d;

    public l1(io.reactivex.l lVar) {
        this.f59147d = lVar;
    }

    @Override // n50.c
    public final io.reactivex.l<T> b() {
        return new k1((io.reactivex.q) this.f59147d);
    }

    @Override // io.reactivex.b
    public final void c(io.reactivex.c cVar) {
        this.f59147d.subscribe(new a(cVar));
    }

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.c f59148d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f59149e;

        a(io.reactivex.c cVar) {
            this.f59148d = cVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59149e.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59149e.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59148d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59148d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            this.f59149e = bVar;
            this.f59148d.onSubscribe(this);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
        }
    }
}
