package t50;

/* loaded from: classes5.dex */
public final class j1<T> extends t50.a<T, T> {

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59070d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f59071e;

        a(io.reactivex.s<? super T> sVar) {
            this.f59070d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59071e.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59071e.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59070d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59070d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59070d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59071e, bVar)) {
                this.f59071e = bVar;
                this.f59070d.onSubscribe(this);
            }
        }
    }

    public j1(io.reactivex.l lVar) {
        super(lVar);
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar));
    }
}
