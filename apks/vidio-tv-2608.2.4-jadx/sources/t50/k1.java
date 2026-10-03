package t50;

/* loaded from: classes5.dex */
public final class k1<T> extends t50.a<T, T> {
    public k1(io.reactivex.l lVar) {
        super(lVar);
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar));
    }

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59104d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f59105e;

        a(io.reactivex.s<? super T> sVar) {
            this.f59104d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59105e.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59105e.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59104d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59104d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            this.f59105e = bVar;
            this.f59104d.onSubscribe(this);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
        }
    }
}
